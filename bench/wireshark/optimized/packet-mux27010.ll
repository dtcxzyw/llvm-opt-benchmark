; ModuleID = 'bench/wireshark/original/packet-mux27010.ll'
source_filename = "bench/wireshark/original/packet-mux27010.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_mux27010.hf = internal global [80 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mux27010_extended_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_msg_number_I, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_freq_number_I, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_start_pos_I, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_start_byte_I, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_end_pos_I, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_end_byte_I, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_flag_ended_I, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_msg_number_II, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_freq_number_II, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_start_pos_II, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_start_byte_II, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_end_pos_II, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_end_byte_II, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_flag_ended_II, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_msg_number_III, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_freq_number_III, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_start_pos_III, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_start_byte_III, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_end_pos_III, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_end_byte_III, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_extended_header_flag_ended_III, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_direction, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_address, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_dlciaddressflag, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_eaaddressflag, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_craddressflag, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_control, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlframetype, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @frame_type_vals, i64 239, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlframetypens, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlframetypenr, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_pfcontrolflag, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_length, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_ealengthflag, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_lengthframesize_ea, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_lengthframesize, %struct._header_field_info { ptr @.str.72, ptr @.str.74, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannel, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannelframetype, %struct._header_field_info { ptr @.str.60, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneleaframetype, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannelcrframetype, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannelframetypecommand, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr @command_vals, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannellength, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannelealength, %struct._header_field_info { ptr @.str.78, ptr @.str.86, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannellengthfield, %struct._header_field_info { ptr @.str.68, ptr @.str.87, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannelvalue, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannel_iei_coding, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr @iei_coding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvalue, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchannel_detailedvalue_response, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @detailedvalue_response_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluetestcommandversion, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluemscdlci, %struct._header_field_info { ptr @.str.52, ptr @.str.98, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluemscv24fc, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluemscv24rtc, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluemscv24rtr, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluemscv24ring, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluemscv24dcd, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluemscbreak, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluepndlci, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluepnframetype, %struct._header_field_info { ptr @.str.60, ptr @.str.113, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluepncl, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluepnprio, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluepntimer, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluepnframesize, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluepnna, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_controlchanneldetailedvaluepnwinsize, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_information, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_information_str, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_checksum, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mux27010_checksum_correct, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mux27010_extended_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Extended Header\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"mux27010.ext_header\00", align 1
@hf_mux27010_extended_header_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Header Size\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"mux27010.ext_header.size\00", align 1
@hf_mux27010_extended_header_msg_number_I = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Message Number I\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"mux27010.ext_header.msg_number_I\00", align 1
@hf_mux27010_extended_header_freq_number_I = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Frequenz Number I\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"mux27010.ext_header.frequenz_number_I\00", align 1
@hf_mux27010_extended_header_start_pos_I = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Start Position I\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"mux27010.ext_header.start_pos_I\00", align 1
@hf_mux27010_extended_header_start_byte_I = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Start Byte I\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"mux27010.ext_header.start_byte_I\00", align 1
@hf_mux27010_extended_header_end_pos_I = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"End Position I\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"mux27010.ext_header.end_pos_I\00", align 1
@hf_mux27010_extended_header_end_byte_I = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"End Byte I\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"mux27010.ext_header.end_byte_I\00", align 1
@hf_mux27010_extended_header_flag_ended_I = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Flag Ended I\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"mux27010.ext_header.flag_ended_I\00", align 1
@hf_mux27010_extended_header_msg_number_II = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Message Number II\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"mux27010.ext_header.msg_number_II\00", align 1
@hf_mux27010_extended_header_freq_number_II = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Frequenz Number II\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"mux27010.ext_header.frequenz_number_II\00", align 1
@hf_mux27010_extended_header_start_pos_II = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Start Position II\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"mux27010.ext_header.start_pos_II\00", align 1
@hf_mux27010_extended_header_start_byte_II = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Start Byte II\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"mux27010.ext_header.start_byte_II\00", align 1
@hf_mux27010_extended_header_end_pos_II = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"End Position II\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"mux27010.ext_header.end_pos_II\00", align 1
@hf_mux27010_extended_header_end_byte_II = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"End Byte II\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"mux27010.ext_header.end_byte_II\00", align 1
@hf_mux27010_extended_header_flag_ended_II = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Flag Ended II\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"mux27010.ext_header.flag_ended_II\00", align 1
@hf_mux27010_extended_header_msg_number_III = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"Message Number III\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"mux27010.ext_header.msg_number_III\00", align 1
@hf_mux27010_extended_header_freq_number_III = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Frequenz Number III\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"mux27010.ext_header.frequenz_number_III\00", align 1
@hf_mux27010_extended_header_start_pos_III = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Start Position III\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"mux27010.ext_header.start_pos_III\00", align 1
@hf_mux27010_extended_header_start_byte_III = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Start Byte III\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"mux27010.ext_header.start_byte_III\00", align 1
@hf_mux27010_extended_header_end_pos_III = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"End Position III\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"mux27010.ext_header.end_pos_III\00", align 1
@hf_mux27010_extended_header_end_byte_III = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"End Byte III\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"mux27010.ext_header.end_byte_III\00", align 1
@hf_mux27010_extended_header_flag_ended_III = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Flag Ended III\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"mux27010.ext_header.flag_ended_III\00", align 1
@hf_mux27010_direction = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"mux27010.direction\00", align 1
@hf_mux27010 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"mux27010.flag\00", align 1
@hf_mux27010_address = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Address field\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"mux27010.address\00", align 1
@hf_mux27010_dlciaddressflag = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"DLCI number (decimal)\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"mux27010.address.dlciaddress\00", align 1
@hf_mux27010_eaaddressflag = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"EA Address Flag\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"mux27010.address.eaaddress\00", align 1
@hf_mux27010_craddressflag = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"C/R Address Flag\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"mux27010.address.craddress\00", align 1
@hf_mux27010_control = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Control field\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"mux27010.control\00", align 1
@hf_mux27010_controlframetype = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"mux27010.control.frametype\00", align 1
@hf_mux27010_controlframetypens = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"N(S) Sequence Number\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"mux27010.control.frametype.ns\00", align 1
@hf_mux27010_controlframetypenr = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"N(R) Receive Number\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"mux27010.control.frametype.nr\00", align 1
@hf_mux27010_pfcontrolflag = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"Poll/Final bit\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"mux27010.control.pfcontrol\00", align 1
@hf_mux27010_length = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Length field\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"mux27010.length\00", align 1
@hf_mux27010_ealengthflag = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"E/A Flag\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"mux27010.length.ealength\00", align 1
@hf_mux27010_lengthframesize_ea = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Info length\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"mux27010.length.framesize_ea\00", align 1
@hf_mux27010_lengthframesize = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [26 x i8] c"mux27010.length.framesize\00", align 1
@hf_mux27010_controlchannel = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Control Channel\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"mux27010.controlchannel\00", align 1
@hf_mux27010_controlchannelframetype = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [34 x i8] c"mux27010.controlchannel.frametype\00", align 1
@hf_mux27010_controlchanneleaframetype = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"EA Flag\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"mux27010.controlchannel.frametype.eatype\00", align 1
@hf_mux27010_controlchannelcrframetype = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"C/R Flag\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"mux27010.controlchannel.frametype.crtype\00", align 1
@hf_mux27010_controlchannelframetypecommand = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"mux27010.controlchannel.frametype.command\00", align 1
@hf_mux27010_controlchannellength = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"mux27010.controlchannel.length\00", align 1
@hf_mux27010_controlchannelealength = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [40 x i8] c"mux27010.controlchannel.length.ealength\00", align 1
@hf_mux27010_controlchannellengthfield = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [38 x i8] c"mux27010.controlchannel.length.length\00", align 1
@hf_mux27010_controlchannelvalue = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"Value (ASCII)\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"mux27010.controlchannel.value\00", align 1
@hf_mux27010_controlchannel_iei_coding = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [11 x i8] c"IEI coding\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"mux27010.controlchannel.value.iei_coding\00", align 1
@hf_mux27010_controlchanneldetailedvalue = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Detailed Values\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"mux27010.controlchannel.value.detailedvalues\00", align 1
@hf_mux27010_controlchannel_detailedvalue_response = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"mux27010.controlchannel.value.detailedvalue.response\00", align 1
@hf_mux27010_controlchanneldetailedvaluetestcommandversion = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.97 = private unnamed_addr constant [62 x i8] c"mux27010.controlchannel.value.detailedvaluetestcommandversion\00", align 1
@hf_mux27010_controlchanneldetailedvaluemscdlci = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [51 x i8] c"mux27010.controlchannel.value.detailedvaluemscdlci\00", align 1
@hf_mux27010_controlchanneldetailedvaluemscv24fc = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"mux27010.controlchannel.value.detailedvaluemscv24.fc\00", align 1
@hf_mux27010_controlchanneldetailedvaluemscv24rtc = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [4 x i8] c"RTC\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"mux27010.controlchannel.value.detailedvaluemscv24.rtc\00", align 1
@hf_mux27010_controlchanneldetailedvaluemscv24rtr = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"RTR\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"mux27010.controlchannel.value.detailedvaluemscv24.rtr\00", align 1
@hf_mux27010_controlchanneldetailedvaluemscv24ring = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.106 = private unnamed_addr constant [55 x i8] c"mux27010.controlchannel.value.detailedvaluemscv24.ring\00", align 1
@hf_mux27010_controlchanneldetailedvaluemscv24dcd = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [4 x i8] c"DCD\00", align 1
@.str.108 = private unnamed_addr constant [54 x i8] c"mux27010.controlchannel.value.detailedvaluemscv24.dcd\00", align 1
@hf_mux27010_controlchanneldetailedvaluemscbreak = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"Break Signal\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"mux27010.controlchannel.value.detailedvaluemscbreak\00", align 1
@hf_mux27010_controlchanneldetailedvaluepndlci = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"mux27010.controlchannel.value.detailedvaluepndlci\00", align 1
@hf_mux27010_controlchanneldetailedvaluepnframetype = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [55 x i8] c"mux27010.controlchannel.value.detailedvaluepnframetype\00", align 1
@hf_mux27010_controlchanneldetailedvaluepncl = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"Convergence Layer\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"mux27010.controlchannel.value.detailedvaluepncl\00", align 1
@hf_mux27010_controlchanneldetailedvaluepnprio = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"mux27010.controlchannel.value.detailedvaluepnprio\00", align 1
@hf_mux27010_controlchanneldetailedvaluepntimer = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [26 x i8] c"Acknowledgment Timer (ms)\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"mux27010.controlchannel.value.detailedvaluepntimer\00", align 1
@hf_mux27010_controlchanneldetailedvaluepnframesize = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Max. Frame Size\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"mux27010.controlchannel.value.detailedvaluepnframesize\00", align 1
@hf_mux27010_controlchanneldetailedvaluepnna = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [31 x i8] c"Max. Number of Retransmissions\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"mux27010.controlchannel.value.detailedvaluepnna\00", align 1
@hf_mux27010_controlchanneldetailedvaluepnwinsize = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [36 x i8] c"Window Size for Error Recovery Mode\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"mux27010.controlchannel.value.detailedvaluepnwinsize\00", align 1
@hf_mux27010_information = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Information field\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"mux27010.information\00", align 1
@hf_mux27010_information_str = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"mux27010.information_str\00", align 1
@hf_mux27010_checksum = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"mux27010.checksum\00", align 1
@hf_mux27010_checksum_correct = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"mux27010.checksum_correct\00", align 1
@hf_msg_fragments = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"mux27010.fragments\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"mux27010.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"mux27010.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"mux27010.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"mux27010.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"mux27010.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"mux27010.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"mux27010.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"mux27010.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"mux27010.reassembled.length\00", align 1
@proto_register_mux27010.ett = internal global [13 x ptr] [ptr @ett_mux27010_extended_header, ptr @ett_mux27010, ptr @ett_mux27010_address, ptr @ett_mux27010_control, ptr @ett_mux27010_length, ptr @ett_mux27010_controlchannel, ptr @ett_mux27010_controlchannelframetype, ptr @ett_mux27010_controlchannellength, ptr @ett_mux27010_controlchannelvalue, ptr @ett_mux27010_information, ptr @ett_mux27010_checksum, ptr @ett_msg_fragment, ptr @ett_msg_fragments], align 16
@ett_mux27010_extended_header = internal global i32 0, align 4
@ett_mux27010 = internal global i32 0, align 4
@ett_mux27010_address = internal global i32 0, align 4
@ett_mux27010_control = internal global i32 0, align 4
@ett_mux27010_length = internal global i32 0, align 4
@ett_mux27010_controlchannel = internal global i32 0, align 4
@ett_mux27010_controlchannelframetype = internal global i32 0, align 4
@ett_mux27010_controlchannellength = internal global i32 0, align 4
@ett_mux27010_controlchannelvalue = internal global i32 0, align 4
@ett_mux27010_information = internal global i32 0, align 4
@ett_mux27010_checksum = internal global i32 0, align 4
@ett_msg_fragment = internal global i32 0, align 4
@ett_msg_fragments = internal global i32 0, align 4
@proto_register_mux27010.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mux27010_message_illogical, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.154, i32 117440512, i32 8388608, ptr @.str.155, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mux27010_checksum_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.156, i32 16777216, i32 6291456, ptr @.str.157, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mux27010_message_illogical = internal global %struct.expert_field zeroinitializer, align 4
@.str.154 = private unnamed_addr constant [27 x i8] c"mux27010.message_illogical\00", align 1
@.str.155 = private unnamed_addr constant [57 x i8] c"Message start and end are illogical, aborting dissection\00", align 1
@ei_mux27010_checksum_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.156 = private unnamed_addr constant [28 x i8] c"mux27010.checksum_incorrect\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Checksum: incorrect\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"MUX27010 Protocol\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"MUX27010\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"mux27010\00", align 1
@proto_mux27010 = internal unnamed_addr global i32 0, align 4
@mux27010_handle = internal unnamed_addr global ptr null, align 8
@msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.161 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.163 = private unnamed_addr constant [33 x i8] c"Direction: Application => Module\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Module => Application\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Not valid\00", align 1
@direction_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"UIH\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"UIH_E\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"Receive Ready\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"Receive Not Ready\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@frame_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [23 x i8] c"Multiplexer Close Down\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"Test Command\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Power Saving Control\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"Non-supported Command Response\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"Modem Status Command\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Parameter Negotiation\00", align 1
@command_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.184 = private unnamed_addr constant [14 x i8] c"TEMUX_VERSION\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"MSMUX_VERSION\00", align 1
@iei_coding_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@detailedvalue_response_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [17 x i8] c"Data: %i Byte(s)\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.134 }, align 8
@.str.192 = private unnamed_addr constant [13 x i8] c" [Split Msg]\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Not Last Packet in Frequence\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Last Packet in Frequence\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"Application  DLCI \00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"Module       DLCI \00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"Direction not valid \00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c" (Command)\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c" (Response)\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mux27010() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160)
  store i32 %1, ptr @proto_mux27010, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mux27010.hf, i32 noundef 80)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mux27010.ett, i32 noundef 13)
  %2 = load i32, ptr @proto_mux27010, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_mux27010, i32 noundef %2)
  store ptr %3, ptr @mux27010_handle, align 8
  %4 = load i32, ptr @proto_mux27010, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mux27010.ei, i32 noundef 2)
  tail call void @reassembly_table_register(ptr noundef nonnull @msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mux27010(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.159)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_mux27010, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_mux27010, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_mux27010_extended_header, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @ett_mux27010_extended_header, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = load i32, ptr @hf_mux27010_extended_header_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq i8 %17, 0
  %20 = icmp ult i8 %17, 7
  %.pre242 = zext i8 %17 to i32
  %.pre243 = add nuw nsw i32 %.pre242, 1
  br i1 %20, label %getExtendedHeader.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %21 = udiv i8 %17, 7
  %22 = zext nneg i8 %21 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %121
  %.0156.i = phi i32 [ %.1.i, %121 ], [ 1, %.lr.ph.i.preheader ]
  %.0151155.i = phi i32 [ %122, %121 ], [ 0, %.lr.ph.i.preheader ]
  switch i32 %.0151155.i, label %121 [
    i32 0, label %23
    i32 1, label %55
    i32 2, label %88
  ]

23:                                               ; preds = %.lr.ph.i
  %24 = load i32, ptr @hf_mux27010_extended_header_msg_number_I, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef %.0156.i, i32 noundef 2, i32 noundef 0)
  %26 = add i32 %.0156.i, 2
  %27 = load i32, ptr @hf_mux27010_extended_header_freq_number_I, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %29 = add i32 %.0156.i, 4
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %.pre243, %31
  %33 = load i32, ptr @hf_mux27010_extended_header_start_pos_I, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_mux27010_extended_header_start_byte_I, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %.0156.i, 5
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %.pre243, %39
  %41 = load i32, ptr @hf_mux27010_extended_header_end_pos_I, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_mux27010_extended_header_end_byte_I, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %.0156.i, 6
  %46 = load i32, ptr @hf_mux27010_extended_header_flag_ended_I, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %49 = and i8 %48, 1
  %.not154.i = icmp eq i8 %49, 0
  %50 = load i32, ptr @hf_mux27010_extended_header_flag_ended_I, align 4
  br i1 %.not154.i, label %53, label %51

51:                                               ; preds = %23
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %50, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.193)
  br label %121

53:                                               ; preds = %23
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %50, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.194)
  br label %121

55:                                               ; preds = %.lr.ph.i
  %56 = add i32 %.0156.i, 1
  %57 = load i32, ptr @hf_mux27010_extended_header_msg_number_II, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %59 = add i32 %.0156.i, 3
  %60 = load i32, ptr @hf_mux27010_extended_header_freq_number_II, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %62 = add i32 %.0156.i, 5
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %.pre243, %64
  %66 = load i32, ptr @hf_mux27010_extended_header_start_pos_II, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %66, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_mux27010_extended_header_start_byte_II, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %68, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %70 = add i32 %.0156.i, 6
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %.pre243, %72
  %74 = load i32, ptr @hf_mux27010_extended_header_end_pos_II, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %74, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_mux27010_extended_header_end_byte_II, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %76, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %78 = add i32 %.0156.i, 7
  %79 = load i32, ptr @hf_mux27010_extended_header_flag_ended_II, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %78)
  %82 = and i8 %81, 1
  %.not153.i = icmp eq i8 %82, 0
  %83 = load i32, ptr @hf_mux27010_extended_header_flag_ended_II, align 4
  br i1 %.not153.i, label %86, label %84

84:                                               ; preds = %55
  %85 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %83, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.193)
  br label %121

86:                                               ; preds = %55
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %83, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.194)
  br label %121

88:                                               ; preds = %.lr.ph.i
  %89 = add i32 %.0156.i, 1
  %90 = load i32, ptr @hf_mux27010_extended_header_msg_number_III, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %92 = add i32 %.0156.i, 3
  %93 = load i32, ptr @hf_mux27010_extended_header_freq_number_III, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %95 = add i32 %.0156.i, 5
  %96 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %95)
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %.pre243, %97
  %99 = load i32, ptr @hf_mux27010_extended_header_start_pos_III, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %99, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_mux27010_extended_header_start_byte_III, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %103 = add i32 %.0156.i, 6
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %.pre243, %105
  %107 = load i32, ptr @hf_mux27010_extended_header_end_pos_III, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %107, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_mux27010_extended_header_end_byte_III, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %109, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %111 = add i32 %.0156.i, 7
  %112 = load i32, ptr @hf_mux27010_extended_header_flag_ended_III, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %114 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %111)
  %115 = and i8 %114, 1
  %.not152.i = icmp eq i8 %115, 0
  %116 = load i32, ptr @hf_mux27010_extended_header_flag_ended_III, align 4
  br i1 %.not152.i, label %119, label %117

117:                                              ; preds = %88
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %116, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.193)
  br label %121

119:                                              ; preds = %88
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %116, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.194)
  br label %121

121:                                              ; preds = %119, %117, %86, %84, %53, %51, %.lr.ph.i
  %.1.i = phi i32 [ %.0156.i, %.lr.ph.i ], [ %45, %51 ], [ %45, %53 ], [ %78, %84 ], [ %78, %86 ], [ %111, %117 ], [ %111, %119 ]
  %122 = add nuw nsw i32 %.0151155.i, 1
  %exitcond.not = icmp eq i32 %122, %22
  br i1 %exitcond.not, label %getExtendedHeader.exit, label %.lr.ph.i, !llvm.loop !6

getExtendedHeader.exit:                           ; preds = %121, %4
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 1, 257) %.pre243)
  %124 = load i32, ptr @hf_mux27010_direction, align 4
  %125 = and i8 %123, 3
  %126 = zext nneg i8 %125 to i32
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %124, ptr noundef %0, i32 noundef range(i32 1, 257) %.pre243, i32 noundef 1, i32 noundef %126)
  %128 = load ptr, ptr %6, align 8
  switch i8 %125, label %130 [
    i8 0, label %getFrameDirection.exit
    i8 1, label %129
  ]

129:                                              ; preds = %getExtendedHeader.exit
  br label %getFrameDirection.exit

130:                                              ; preds = %getExtendedHeader.exit
  br label %getFrameDirection.exit

getFrameDirection.exit:                           ; preds = %getExtendedHeader.exit, %129, %130
  %.str.199.sink12.i = phi ptr [ @.str.199, %130 ], [ @.str.197, %129 ], [ @.str.195, %getExtendedHeader.exit ]
  %.str.199.sink.i = phi ptr [ @.str.199, %130 ], [ @.str.198, %129 ], [ @.str.196, %getExtendedHeader.exit ]
  tail call void @col_set_str(ptr noundef %128, i32 noundef 37, ptr noundef nonnull %.str.199.sink12.i)
  %131 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %131, i32 noundef 11, ptr noundef nonnull %.str.199.sink.i)
  %132 = add nuw nsw i32 %.pre242, 2
  %133 = load i32, ptr @hf_mux27010, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %135 = add nuw nsw i32 %.pre242, 3
  %136 = load i32, ptr @hf_mux27010_address, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr @ett_mux27010_address, align 4
  %139 = tail call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  %140 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 3, 259) %135)
  %141 = lshr i8 %140, 2
  %142 = load ptr, ptr %6, align 8
  %143 = zext nneg i8 %141 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 37, ptr noundef nonnull @.str.200, i32 noundef %143)
  %144 = load i32, ptr @hf_mux27010_eaaddressflag, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %144, ptr noundef %0, i32 noundef range(i32 3, 259) %135, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_mux27010_craddressflag, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %146, ptr noundef %0, i32 noundef range(i32 3, 259) %135, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr @hf_mux27010_dlciaddressflag, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %148, ptr noundef %0, i32 noundef range(i32 3, 259) %135, i32 noundef 1, i32 noundef 0)
  %150 = add nuw nsw i32 %.pre242, 4
  %151 = load i32, ptr @hf_mux27010_control, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @ett_mux27010_control, align 4
  %154 = tail call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  %155 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 4, 260) %150)
  %156 = and i8 %155, -17
  switch i8 %156, label %161 [
    i8 47, label %157
    i8 99, label %157
    i8 15, label %157
    i8 67, label %157
    i8 -17, label %157
  ]

157:                                              ; preds = %getFrameDirection.exit, %getFrameDirection.exit, %getFrameDirection.exit, %getFrameDirection.exit, %getFrameDirection.exit
  %158 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %159 = zext i8 %156 to i32
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %158, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef %159)
  br label %getFrameControlData.exit

161:                                              ; preds = %getFrameDirection.exit
  %162 = and i8 %155, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %.thread, label %170

.thread:                                          ; preds = %161
  %164 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %164, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_mux27010_controlframetypens, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %166, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %168, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 0)
  br label %getFrameControlData.exit

170:                                              ; preds = %161
  %171 = and i8 %155, 15
  %172 = load i32, ptr @hf_mux27010_controlframetype, align 4
  switch i8 %171, label %183 [
    i8 1, label %173
    i8 5, label %.thread58.i
    i8 9, label %.thread.i
  ]

173:                                              ; preds = %170
  %174 = tail call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %172, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 1)
  %175 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %175, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 0)
  br label %getFrameControlData.exit

.thread58.i:                                      ; preds = %170
  %177 = tail call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %172, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 5)
  %178 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %178, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 0)
  br label %getFrameControlData.exit

.thread.i:                                        ; preds = %170
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %172, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 9)
  %181 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %181, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 0)
  br label %getFrameControlData.exit

183:                                              ; preds = %170
  %184 = zext i8 %156 to i32
  %185 = tail call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %172, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef %184)
  br label %getFrameControlData.exit

getFrameControlData.exit:                         ; preds = %.thread, %173, %.thread58.i, %157, %.thread.i, %183
  %.2212 = phi i8 [ 9, %.thread.i ], [ 5, %.thread58.i ], [ %156, %183 ], [ %156, %157 ], [ 0, %.thread ], [ 1, %173 ]
  %186 = load ptr, ptr %6, align 8
  %187 = zext i8 %.2212 to i32
  %188 = tail call ptr @val_to_str_const(i32 noundef %187, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.202)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.201, ptr noundef %188)
  %189 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %189, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr @hf_mux27010_pfcontrolflag, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %191, ptr noundef %0, i32 noundef range(i32 4, 260) %150, i32 noundef 1, i32 noundef 0)
  %193 = add nuw nsw i32 %.pre242, 5
  store i32 0, ptr %5, align 4
  switch i8 %.2212, label %194 [
    i8 9, label %.thread230
    i8 5, label %.thread230
    i8 1, label %.thread230
  ]

194:                                              ; preds = %getFrameControlData.exit
  %195 = load i32, ptr @hf_mux27010_length, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %195, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr @ett_mux27010_length, align 4
  %198 = tail call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197)
  %199 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 261) %193)
  %200 = and i8 %199, 1
  %201 = load i32, ptr @hf_mux27010_ealengthflag, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %201, ptr noundef %0, i32 noundef range(i32 5, 261) %193, i32 noundef 1, i32 noundef 0)
  %.not.i173 = icmp eq i8 %200, 0
  br i1 %.not.i173, label %209, label %203

203:                                              ; preds = %194
  %204 = load i32, ptr @hf_mux27010_lengthframesize, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %204, ptr noundef %0, i32 noundef range(i32 5, 261) %193, i32 noundef 1, i32 noundef 0)
  %206 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 261) %193)
  %207 = lshr i8 %206, 1
  %208 = zext nneg i8 %207 to i32
  store i32 %208, ptr %5, align 4
  br label %212

209:                                              ; preds = %194
  %210 = load i32, ptr @hf_mux27010_lengthframesize_ea, align 4
  %211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %198, i32 noundef %210, ptr noundef %0, i32 noundef range(i32 5, 261) %193, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %.pre.pre = load i32, ptr %5, align 4
  br label %212

212:                                              ; preds = %209, %203
  %.pre = phi i32 [ %208, %203 ], [ %.pre.pre, %209 ]
  %.0.i174 = phi i32 [ 1, %203 ], [ 2, %209 ]
  %213 = add nuw nsw i32 %.0.i174, %193
  %214 = icmp ne i32 %.pre, 0
  %215 = icmp eq i8 %141, 0
  %or.cond9 = select i1 %215, i1 %214, i1 false
  br i1 %or.cond9, label %216, label %340

216:                                              ; preds = %212
  %217 = load i32, ptr @hf_mux27010_controlchannel, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %217, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr @ett_mux27010_controlchannel, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  %221 = load i32, ptr @hf_mux27010_controlchannelframetype, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr @ett_mux27010_controlchannelframetype, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 263) %213)
  %226 = and i8 %225, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %.lr.ph.i175, label %getControlChannelFrameType.exit

.lr.ph.i175:                                      ; preds = %216, %.lr.ph.i175
  %.sroa.8189.0 = phi i32 [ %228, %.lr.ph.i175 ], [ 0, %216 ]
  %228 = add i32 %.sroa.8189.0, 1
  %229 = add i32 %228, %213
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %.0.i176 = and i8 %230, 1
  %231 = icmp eq i8 %.0.i176, 0
  br i1 %231, label %.lr.ph.i175, label %getControlChannelFrameType.exit, !llvm.loop !8

getControlChannelFrameType.exit:                  ; preds = %.lr.ph.i175, %216
  %.sroa.8189.1 = phi i32 [ 1, %216 ], [ %228, %.lr.ph.i175 ]
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 263) %213)
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 5, 263) %213)
  %234 = load i32, ptr @hf_mux27010_controlchanneleaframetype, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %234, ptr noundef %0, i32 noundef range(i32 5, 263) %213, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr @hf_mux27010_controlchannelcrframetype, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %236, ptr noundef %0, i32 noundef range(i32 5, 263) %213, i32 noundef 1, i32 noundef 0)
  %238 = load i32, ptr @hf_mux27010_controlchannelframetypecommand, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %238, ptr noundef %0, i32 noundef range(i32 5, 263) %213, i32 noundef 1, i32 noundef 0)
  %240 = load ptr, ptr %6, align 8
  %241 = lshr i8 %233, 2
  %242 = zext nneg i8 %241 to i32
  %243 = call ptr @val_to_str_const(i32 noundef %242, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.202)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %240, i32 noundef 25, ptr noundef nonnull @.str.203, ptr noundef %243)
  %244 = and i8 %232, 2
  %.not233 = icmp eq i8 %244, 0
  %245 = load ptr, ptr %6, align 8
  %.str.204..str.205.i = select i1 %.not233, ptr @.str.205, ptr @.str.204
  call void @col_append_str(ptr noundef %245, i32 noundef 25, ptr noundef nonnull %.str.204..str.205.i)
  %246 = add i32 %.sroa.8189.1, %213
  call void @proto_item_set_len(ptr noundef %222, i32 noundef %.sroa.8189.1)
  %247 = load i32, ptr @hf_mux27010_controlchannellength, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr @ett_mux27010_controlchannellength, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  %251 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %246)
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %.lr.ph.i178, label %getControlChannelLength.exit

.lr.ph.i178:                                      ; preds = %getControlChannelFrameType.exit, %.lr.ph.i178
  %.sroa.5182.0 = phi i32 [ %254, %.lr.ph.i178 ], [ 0, %getControlChannelFrameType.exit ]
  %254 = add i32 %.sroa.5182.0, 1
  %255 = add i32 %254, %246
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %255)
  %.0.i179 = and i8 %256, 1
  %257 = icmp eq i8 %.0.i179, 0
  br i1 %257, label %.lr.ph.i178, label %getControlChannelLength.exit, !llvm.loop !9

getControlChannelLength.exit:                     ; preds = %.lr.ph.i178, %getControlChannelFrameType.exit
  %.sroa.5182.1 = phi i32 [ 1, %getControlChannelFrameType.exit ], [ %254, %.lr.ph.i178 ]
  %258 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %246)
  %259 = lshr i8 %258, 1
  %260 = load i32, ptr @hf_mux27010_controlchannelealength, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %260, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr @hf_mux27010_controlchannellengthfield, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %262, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %264 = add i32 %.sroa.5182.1, %246
  call void @proto_item_set_len(ptr noundef %248, i32 noundef %.sroa.5182.1)
  %.not = icmp eq i8 %259, 0
  br i1 %.not, label %.thread230, label %265

265:                                              ; preds = %getControlChannelLength.exit
  %266 = zext nneg i8 %259 to i32
  %267 = load i32, ptr @ett_mux27010_controlchannelvalue, align 4
  %268 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %220, ptr noundef %0, i32 noundef %264, i32 noundef %266, i32 noundef %267, ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef %266)
  %269 = or i8 %233, 3
  switch i8 %269, label %getControlChannelValues.exit [
    i8 35, label %270
    i8 67, label %282
    i8 19, label %294
    i8 -29, label %297
    i8 -125, label %316
  ]

270:                                              ; preds = %265
  %271 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluetestcommandversion, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %271, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %273 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %264)
  switch i8 %273, label %277 [
    i8 8, label %274
    i8 4, label %274
  ]

274:                                              ; preds = %270, %270
  %275 = load i32, ptr @hf_mux27010_controlchannel_iei_coding, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %275, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  br label %277

277:                                              ; preds = %274, %270
  %278 = load i32, ptr @hf_mux27010_controlchannelvalue, align 4
  %279 = add i32 %264, 1
  %280 = add nsw i32 %266, -1
  %281 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %278, ptr noundef %0, i32 noundef %279, i32 noundef %280, i32 noundef 0)
  br label %getControlChannelValues.exit

282:                                              ; preds = %265
  %283 = load i32, ptr @hf_mux27010_controlchanneldetailedvalue, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %283, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %285 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %264)
  %286 = icmp eq i8 %285, 0
  %or.cond5.i = select i1 %.not233, i1 %286, i1 false
  br i1 %or.cond5.i, label %.thread.i180, label %289

.thread.i180:                                     ; preds = %282
  %287 = load i32, ptr @hf_mux27010_controlchannel_detailedvalue_response, align 4
  %288 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %287, ptr noundef %0, i32 noundef %264, i32 noundef %266, i32 noundef 0)
  br label %getControlChannelValues.exit

289:                                              ; preds = %282
  %290 = icmp eq i8 %285, 1
  %or.cond8.i = select i1 %.not233, i1 %290, i1 false
  br i1 %or.cond8.i, label %291, label %getControlChannelValues.exit

291:                                              ; preds = %289
  %292 = load i32, ptr @hf_mux27010_controlchannel_detailedvalue_response, align 4
  %293 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %292, ptr noundef %0, i32 noundef %264, i32 noundef %266, i32 noundef 1)
  br label %getControlChannelValues.exit

294:                                              ; preds = %265
  %295 = load i32, ptr @hf_mux27010_controlchanneldetailedvalue, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %295, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  br label %getControlChannelValues.exit

297:                                              ; preds = %265
  %298 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscdlci, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %298, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %300 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24fc, align 4
  %301 = add i32 %264, 1
  %302 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %300, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24rtc, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %303, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %305 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24rtr, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %305, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24ring, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %307, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %309 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24dcd, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %309, ptr noundef %0, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %311 = icmp eq i8 %259, 3
  br i1 %311, label %312, label %getControlChannelValues.exit

312:                                              ; preds = %297
  %313 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscbreak, align 4
  %314 = add i32 %264, 2
  %315 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  br label %getControlChannelValues.exit

316:                                              ; preds = %265
  %317 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepndlci, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %317, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnframetype, align 4
  %320 = add i32 %264, 1
  %321 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %319, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepncl, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %322, ptr noundef %0, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnprio, align 4
  %325 = add i32 %264, 2
  %326 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepntimer, align 4
  %328 = add i32 %264, 3
  %329 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnframesize, align 4
  %331 = add i32 %264, 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %333 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnna, align 4
  %334 = add i32 %264, 6
  %335 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %333, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnwinsize, align 4
  %337 = add i32 %264, 7
  %338 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %336, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  br label %getControlChannelValues.exit

getControlChannelValues.exit:                     ; preds = %265, %277, %.thread.i180, %289, %291, %294, %297, %312, %316
  %339 = add i32 %264, %266
  br label %.thread230

340:                                              ; preds = %212
  %341 = icmp ne i8 %141, 0
  %or.cond7 = select i1 %341, i1 %214, i1 false
  br i1 %or.cond7, label %342, label %.thread230

342:                                              ; preds = %340
  %343 = load i32, ptr @hf_mux27010_information, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %343, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %345 = load i32, ptr @ett_mux27010_information, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345)
  br i1 %.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %342
  %347 = udiv i8 %17, 7
  %348 = zext nneg i8 %347 to i32
  br i1 %20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %350

350:                                              ; preds = %.lr.ph, %383
  %.0237 = phi i32 [ 0, %.lr.ph ], [ %384, %383 ]
  %351 = mul nuw nsw i32 %.0237, 7
  %352 = add nuw nsw i32 %351, 1
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %352)
  %354 = add nuw nsw i32 %351, 3
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %354)
  %356 = add nuw nsw i32 %351, 5
  %357 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %356)
  %358 = add nuw nsw i32 %351, 6
  %359 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %358)
  %360 = add nuw nsw i32 %351, 7
  %361 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %360)
  %.not167 = icmp ugt i8 %359, %357
  br i1 %.not167, label %364, label %362

362:                                              ; preds = %350
  %363 = call ptr @proto_tree_add_expert(ptr noundef %346, ptr noundef %1, ptr noundef nonnull @ei_mux27010_message_illogical, ptr noundef %0, i32 noundef %356, i32 noundef 2)
  br label %383

364:                                              ; preds = %350
  %365 = zext i8 %357 to i32
  %366 = add nuw nsw i32 %.pre243, %365
  %367 = load i8, ptr %349, align 8, !range !10, !noundef !11
  store i8 1, ptr %349, align 8
  %368 = zext i16 %353 to i32
  %369 = zext i16 %355 to i32
  %narrow = sub nuw i8 %359, %357
  %370 = zext i8 %narrow to i32
  %371 = add nuw nsw i32 %370, 1
  %372 = icmp ne i8 %361, 0
  %373 = call ptr @fragment_add_seq_check(ptr noundef nonnull @msg_reassembly_table, ptr noundef %0, i32 noundef %366, ptr noundef %1, i32 noundef %368, ptr noundef null, i32 noundef %369, i32 noundef %371, i1 noundef zeroext %372)
  %374 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %366, ptr noundef %1, ptr noundef nonnull @.str.191, ptr noundef %373, ptr noundef nonnull @msg_frag_items, ptr noundef null, ptr noundef %12)
  %.not168 = icmp eq ptr %373, null
  br i1 %.not168, label %375, label %377

375:                                              ; preds = %364
  %376 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %376, i32 noundef 25, ptr noundef nonnull @.str.192)
  br label %377

377:                                              ; preds = %375, %364
  %.not169 = icmp eq ptr %374, null
  br i1 %.not169, label %382, label %378

378:                                              ; preds = %377
  %379 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %374, i32 noundef 1)
  %380 = load ptr, ptr @ppp_handle, align 8
  %381 = call i32 @call_dissector(ptr noundef %380, ptr noundef %379, ptr noundef %1, ptr noundef %2)
  br label %382

382:                                              ; preds = %378, %377
  store i8 %367, ptr %349, align 8
  br label %383

383:                                              ; preds = %382, %362
  %384 = add nuw nsw i32 %.0237, 1
  %exitcond240.not = icmp eq i32 %384, %348
  br i1 %exitcond240.not, label %.loopexit, label %350, !llvm.loop !12

.loopexit:                                        ; preds = %383, %.preheader, %342
  %385 = load i32, ptr %5, align 4
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @tvb_get_string_enc(ptr noundef %387, ptr noundef %0, i32 noundef %213, i32 noundef %385, i32 noundef 0)
  %389 = call ptr @g_strdelimit(ptr noundef %388, ptr noundef nonnull @.str.206, i8 noundef signext 32)
  %390 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.203, ptr noundef %389)
  %391 = load i32, ptr @hf_mux27010_information_str, align 4
  %392 = call ptr @proto_tree_add_string(ptr noundef %346, i32 noundef %391, ptr noundef %0, i32 noundef %213, i32 noundef %385, ptr noundef %389)
  %393 = add i32 %385, %213
  br label %.thread230

.thread230:                                       ; preds = %getFrameControlData.exit, %getFrameControlData.exit, %getFrameControlData.exit, %getControlChannelLength.exit, %getControlChannelValues.exit, %.loopexit, %340
  %.2 = phi i32 [ %393, %.loopexit ], [ %213, %340 ], [ %264, %getControlChannelLength.exit ], [ %339, %getControlChannelValues.exit ], [ %193, %getFrameControlData.exit ], [ %193, %getFrameControlData.exit ], [ %193, %getFrameControlData.exit ]
  %394 = load i32, ptr @hf_mux27010_checksum, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %394, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %396 = load i32, ptr @ett_mux27010_checksum, align 4
  %397 = call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396)
  %398 = load i32, ptr %5, align 4
  %399 = add i32 %.2, 253
  %400 = add i32 %398, %.pre242
  %401 = sub i32 %399, %400
  %402 = trunc i32 %401 to i8
  %403 = add i8 %17, 3
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %405 = call zeroext i1 @check_fcs(ptr noundef %0, i8 noundef zeroext %402, i8 noundef zeroext %403, i8 noundef zeroext %404)
  br i1 %405, label %406, label %409

406:                                              ; preds = %.thread230
  %407 = load i32, ptr @hf_mux27010_checksum_correct, align 4
  %408 = call ptr @proto_tree_add_boolean(ptr noundef %397, i32 noundef %407, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i64 noundef 1)
  br label %411

409:                                              ; preds = %.thread230
  %410 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %395, ptr noundef nonnull @ei_mux27010_checksum_incorrect)
  br label %411

411:                                              ; preds = %409, %406
  %412 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %412
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mux27010() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mux27010_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 133, ptr noundef %1)
  %2 = load i32, ptr @proto_mux27010, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.162, i32 noundef %2)
  store ptr %3, ptr @ppp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @check_fcs(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
