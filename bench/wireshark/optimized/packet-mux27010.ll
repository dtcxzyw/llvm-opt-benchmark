; ModuleID = 'bench/wireshark/original/packet-mux27010.ll'
source_filename = "bench/wireshark/original/packet-mux27010.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@direction_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
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
@frame_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 47, ptr @.str.166 }, %struct._value_string { i32 99, ptr @.str.167 }, %struct._value_string { i32 15, ptr @.str.168 }, %struct._value_string { i32 67, ptr @.str.169 }, %struct._value_string { i32 239, ptr @.str.170 }, %struct._value_string { i32 0, ptr @.str.171 }, %struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 5, ptr @.str.173 }, %struct._value_string { i32 9, ptr @.str.174 }, %struct._value_string zeroinitializer], align 16
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
@command_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.175 }, %struct._value_string { i32 8, ptr @.str.176 }, %struct._value_string { i32 16, ptr @.str.177 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 56, ptr @.str.179 }, %struct._value_string { i32 32, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
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
@iei_coding_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.181 }, %struct._value_string { i32 8, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@hf_mux27010_controlchanneldetailedvalue = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Detailed Values\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"mux27010.controlchannel.value.detailedvalues\00", align 1
@hf_mux27010_controlchannel_detailedvalue_response = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"mux27010.controlchannel.value.detailedvalue.response\00", align 1
@detailedvalue_response_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_mux27010.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mux27010_message_illogical, %struct.expert_field_info { ptr @.str.154, i32 117440512, i32 8388608, ptr @.str.155, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mux27010_checksum_incorrect, %struct.expert_field_info { ptr @.str.156, i32 16777216, i32 6291456, ptr @.str.157, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.166 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"UIH\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"UIH_E\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Receive Ready\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Receive Not Ready\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"Multiplexer Close Down\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"Test Command\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"Power Saving Control\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Non-supported Command Response\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Modem Status Command\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"Parameter Negotiation\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"TEMUX_VERSION\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"MSMUX_VERSION\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"Data: %i Byte(s)\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.134 }, align 8
@.str.187 = private unnamed_addr constant [13 x i8] c" [Split Msg]\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"Not Last Packet in Frequence\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Last Packet in Frequence\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"Application  DLCI \00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"Module       DLCI \00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"Direction not valid \00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c" (Command)\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c" (Response)\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mux27010() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #2
  store i32 %1, ptr @proto_mux27010, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mux27010.hf, i32 noundef 80) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mux27010.ett, i32 noundef 13) #2
  %2 = load i32, ptr @proto_mux27010, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_mux27010, i32 noundef %2) #2
  store ptr %3, ptr @mux27010_handle, align 8
  %4 = load i32, ptr @proto_mux27010, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mux27010.ei, i32 noundef 2) #2
  tail call void @reassembly_table_register(ptr noundef nonnull @msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mux27010(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.159) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @proto_mux27010, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_mux27010, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_mux27010_extended_header, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @ett_mux27010_extended_header, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %18 = load i32, ptr @hf_mux27010_extended_header_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %.not.i = icmp eq i8 %17, 0
  %switch = icmp ult i8 %17, 7
  %.pre237 = zext i8 %17 to i32
  %.pre238 = add nuw nsw i32 %.pre237, 1
  br i1 %switch, label %getExtendedHeader.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %20 = udiv i8 %17, 7
  %21 = zext nneg i8 %20 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %120
  %.0156.i = phi i32 [ %.1.i, %120 ], [ 1, %.lr.ph.i.preheader ]
  %.0151155.i = phi i32 [ %121, %120 ], [ 0, %.lr.ph.i.preheader ]
  switch i32 %.0151155.i, label %120 [
    i32 0, label %22
    i32 1, label %54
    i32 2, label %87
  ]

22:                                               ; preds = %.lr.ph.i
  %23 = load i32, ptr @hf_mux27010_extended_header_msg_number_I, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef %.0156.i, i32 noundef 2, i32 noundef 0) #2
  %25 = add i32 %.0156.i, 2
  %26 = load i32, ptr @hf_mux27010_extended_header_freq_number_I, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #2
  %28 = add i32 %.0156.i, 4
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #2
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %.pre238, %30
  %32 = load i32, ptr @hf_mux27010_extended_header_start_pos_I, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %32, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_mux27010_extended_header_start_byte_I, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #2
  %36 = add i32 %.0156.i, 5
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #2
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %.pre238, %38
  %40 = load i32, ptr @hf_mux27010_extended_header_end_pos_I, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %40, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %42 = load i32, ptr @hf_mux27010_extended_header_end_byte_I, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %42, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #2
  %44 = add i32 %.0156.i, 6
  %45 = load i32, ptr @hf_mux27010_extended_header_flag_ended_I, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #2
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #2
  %48 = and i8 %47, 1
  %.not154.i = icmp eq i8 %48, 0
  %49 = load i32, ptr @hf_mux27010_extended_header_flag_ended_I, align 4
  br i1 %.not154.i, label %52, label %50

50:                                               ; preds = %22
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.188) #2
  br label %120

52:                                               ; preds = %22
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.189) #2
  br label %120

54:                                               ; preds = %.lr.ph.i
  %55 = add i32 %.0156.i, 1
  %56 = load i32, ptr @hf_mux27010_extended_header_msg_number_II, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #2
  %58 = add i32 %.0156.i, 3
  %59 = load i32, ptr @hf_mux27010_extended_header_freq_number_II, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #2
  %61 = add i32 %.0156.i, 5
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #2
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %.pre238, %63
  %65 = load i32, ptr @hf_mux27010_extended_header_start_pos_II, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %65, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #2
  %67 = load i32, ptr @hf_mux27010_extended_header_start_byte_II, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0) #2
  %69 = add i32 %.0156.i, 6
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #2
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %.pre238, %71
  %73 = load i32, ptr @hf_mux27010_extended_header_end_pos_II, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %73, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0) #2
  %75 = load i32, ptr @hf_mux27010_extended_header_end_byte_II, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %75, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #2
  %77 = add i32 %.0156.i, 7
  %78 = load i32, ptr @hf_mux27010_extended_header_flag_ended_II, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #2
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #2
  %81 = and i8 %80, 1
  %.not153.i = icmp eq i8 %81, 0
  %82 = load i32, ptr @hf_mux27010_extended_header_flag_ended_II, align 4
  br i1 %.not153.i, label %85, label %83

83:                                               ; preds = %54
  %84 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %82, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.188) #2
  br label %120

85:                                               ; preds = %54
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %82, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.189) #2
  br label %120

87:                                               ; preds = %.lr.ph.i
  %88 = add i32 %.0156.i, 1
  %89 = load i32, ptr @hf_mux27010_extended_header_msg_number_III, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0) #2
  %91 = add i32 %.0156.i, 3
  %92 = load i32, ptr @hf_mux27010_extended_header_freq_number_III, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef 0) #2
  %94 = add i32 %.0156.i, 5
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #2
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.pre238, %96
  %98 = load i32, ptr @hf_mux27010_extended_header_start_pos_III, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %98, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #2
  %100 = load i32, ptr @hf_mux27010_extended_header_start_byte_III, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %100, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #2
  %102 = add i32 %.0156.i, 6
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #2
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %.pre238, %104
  %106 = load i32, ptr @hf_mux27010_extended_header_end_pos_III, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %106, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #2
  %108 = load i32, ptr @hf_mux27010_extended_header_end_byte_III, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %108, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #2
  %110 = add i32 %.0156.i, 7
  %111 = load i32, ptr @hf_mux27010_extended_header_flag_ended_III, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #2
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %110) #2
  %114 = and i8 %113, 1
  %.not152.i = icmp eq i8 %114, 0
  %115 = load i32, ptr @hf_mux27010_extended_header_flag_ended_III, align 4
  br i1 %.not152.i, label %118, label %116

116:                                              ; preds = %87
  %117 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %115, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.188) #2
  br label %120

118:                                              ; preds = %87
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %115, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.189) #2
  br label %120

120:                                              ; preds = %118, %116, %85, %83, %52, %50, %.lr.ph.i
  %.1.i = phi i32 [ %.0156.i, %.lr.ph.i ], [ %110, %116 ], [ %110, %118 ], [ %77, %83 ], [ %77, %85 ], [ %44, %50 ], [ %44, %52 ]
  %121 = add nuw nsw i32 %.0151155.i, 1
  %exitcond.not = icmp eq i32 %121, %21
  br i1 %exitcond.not, label %getExtendedHeader.exit, label %.lr.ph.i, !llvm.loop !4

getExtendedHeader.exit:                           ; preds = %120, %4
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 257) %.pre238) #2
  %123 = load i32, ptr @hf_mux27010_direction, align 4
  %124 = and i8 %122, 3
  %125 = zext nneg i8 %124 to i32
  %126 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %123, ptr noundef %0, i32 noundef range(i32 1, 257) %.pre238, i32 noundef 1, i32 noundef %125) #2
  %127 = load ptr, ptr %6, align 8
  switch i8 %124, label %129 [
    i8 0, label %getFrameDirection.exit
    i8 1, label %128
  ]

128:                                              ; preds = %getExtendedHeader.exit
  br label %getFrameDirection.exit

129:                                              ; preds = %getExtendedHeader.exit
  br label %getFrameDirection.exit

getFrameDirection.exit:                           ; preds = %getExtendedHeader.exit, %128, %129
  %.str.194.sink12.i = phi ptr [ @.str.194, %129 ], [ @.str.192, %128 ], [ @.str.190, %getExtendedHeader.exit ]
  %.str.194.sink.i = phi ptr [ @.str.194, %129 ], [ @.str.193, %128 ], [ @.str.191, %getExtendedHeader.exit ]
  tail call void @col_set_str(ptr noundef %127, i32 noundef 36, ptr noundef nonnull %.str.194.sink12.i) #2
  %130 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %130, i32 noundef 11, ptr noundef nonnull %.str.194.sink.i) #2
  %131 = add nuw nsw i32 %.pre237, 2
  %132 = load i32, ptr @hf_mux27010, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #2
  %134 = add nuw nsw i32 %.pre237, 3
  %135 = load i32, ptr @hf_mux27010_address, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0) #2
  %137 = load i32, ptr @ett_mux27010_address, align 4
  %138 = tail call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #2
  %139 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 3, 259) %134) #2
  %140 = lshr i8 %139, 2
  %141 = load ptr, ptr %6, align 8
  %142 = zext nneg i8 %140 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 36, ptr noundef nonnull @.str.195, i32 noundef %142) #2
  %143 = load i32, ptr @hf_mux27010_eaaddressflag, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %143, ptr noundef %0, i32 noundef range(i32 3, 259) %134, i32 noundef 1, i32 noundef 0) #2
  %145 = load i32, ptr @hf_mux27010_craddressflag, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %145, ptr noundef %0, i32 noundef range(i32 3, 259) %134, i32 noundef 1, i32 noundef 0) #2
  %147 = load i32, ptr @hf_mux27010_dlciaddressflag, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %147, ptr noundef %0, i32 noundef range(i32 3, 259) %134, i32 noundef 1, i32 noundef 0) #2
  %149 = add nuw nsw i32 %.pre237, 4
  %150 = load i32, ptr @hf_mux27010_control, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0) #2
  %152 = load i32, ptr @ett_mux27010_control, align 4
  %153 = tail call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152) #2
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 4, 260) %149) #2
  %155 = and i8 %154, -17
  switch i8 %155, label %160 [
    i8 47, label %156
    i8 99, label %156
    i8 15, label %156
    i8 67, label %156
    i8 -17, label %156
  ]

156:                                              ; preds = %getFrameDirection.exit, %getFrameDirection.exit, %getFrameDirection.exit, %getFrameDirection.exit, %getFrameDirection.exit
  %157 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %158 = zext i8 %155 to i32
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %157, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef %158) #2
  br label %getFrameControlData.exit

160:                                              ; preds = %getFrameDirection.exit
  %161 = and i8 %154, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %.thread, label %169

.thread:                                          ; preds = %160
  %163 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %163, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 0) #2
  %165 = load i32, ptr @hf_mux27010_controlframetypens, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %165, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 0) #2
  %167 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %167, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 0) #2
  br label %getFrameControlData.exit

169:                                              ; preds = %160
  %170 = and i8 %154, 15
  %171 = load i32, ptr @hf_mux27010_controlframetype, align 4
  switch i8 %170, label %182 [
    i8 1, label %172
    i8 5, label %.thread58.i
    i8 9, label %.thread.i
  ]

172:                                              ; preds = %169
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %171, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 1) #2
  %174 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %174, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 0) #2
  br label %getFrameControlData.exit

.thread58.i:                                      ; preds = %169
  %176 = tail call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %171, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 5) #2
  %177 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %177, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 0) #2
  br label %getFrameControlData.exit

.thread.i:                                        ; preds = %169
  %179 = tail call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %171, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 9) #2
  %180 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %180, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 0) #2
  br label %getFrameControlData.exit

182:                                              ; preds = %169
  %183 = zext i8 %155 to i32
  %184 = tail call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %171, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef %183) #2
  br label %getFrameControlData.exit

getFrameControlData.exit:                         ; preds = %.thread, %172, %.thread58.i, %156, %.thread.i, %182
  %.2211 = phi i8 [ 9, %.thread.i ], [ 5, %.thread58.i ], [ %155, %182 ], [ %155, %156 ], [ 0, %.thread ], [ 1, %172 ]
  %185 = load ptr, ptr %6, align 8
  %186 = zext i8 %.2211 to i32
  %187 = tail call ptr @val_to_str_const(i32 noundef %186, ptr noundef nonnull @frame_type_vals, ptr noundef nonnull @.str.197) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.196, ptr noundef %187) #2
  %188 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %188, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 0) #2
  %190 = load i32, ptr @hf_mux27010_pfcontrolflag, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %190, ptr noundef %0, i32 noundef range(i32 4, 260) %149, i32 noundef 1, i32 noundef 0) #2
  %192 = add nuw nsw i32 %.pre237, 5
  store i32 0, ptr %5, align 4
  switch i8 %.2211, label %193 [
    i8 9, label %.thread240
    i8 5, label %.thread240
    i8 1, label %.thread240
  ]

193:                                              ; preds = %getFrameControlData.exit
  %194 = load i32, ptr @hf_mux27010_length, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %194, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0) #2
  %196 = load i32, ptr @ett_mux27010_length, align 4
  %197 = tail call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196) #2
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 261) %192) #2
  %199 = and i8 %198, 1
  %200 = load i32, ptr @hf_mux27010_ealengthflag, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %200, ptr noundef %0, i32 noundef range(i32 5, 261) %192, i32 noundef 1, i32 noundef 0) #2
  %.not.i174 = icmp eq i8 %199, 0
  br i1 %.not.i174, label %208, label %202

202:                                              ; preds = %193
  %203 = load i32, ptr @hf_mux27010_lengthframesize, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %203, ptr noundef %0, i32 noundef range(i32 5, 261) %192, i32 noundef 1, i32 noundef 0) #2
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 261) %192) #2
  %206 = lshr i8 %205, 1
  %207 = zext nneg i8 %206 to i32
  store i32 %207, ptr %5, align 4
  br label %211

208:                                              ; preds = %193
  %209 = load i32, ptr @hf_mux27010_lengthframesize_ea, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %197, i32 noundef %209, ptr noundef %0, i32 noundef range(i32 5, 261) %192, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %.pre.pre = load i32, ptr %5, align 4
  br label %211

211:                                              ; preds = %208, %202
  %.pre = phi i32 [ %207, %202 ], [ %.pre.pre, %208 ]
  %.0.i175 = phi i32 [ 1, %202 ], [ 2, %208 ]
  %212 = add nuw nsw i32 %.0.i175, %192
  %213 = icmp ne i32 %.pre, 0
  %214 = icmp ult i8 %139, 4
  %or.cond9 = select i1 %214, i1 %213, i1 false
  br i1 %or.cond9, label %215, label %.thread240

215:                                              ; preds = %211
  %216 = load i32, ptr @hf_mux27010_controlchannel, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %216, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #2
  %218 = load i32, ptr @ett_mux27010_controlchannel, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218) #2
  %220 = load i32, ptr @hf_mux27010_controlchannelframetype, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0) #2
  %222 = load i32, ptr @ett_mux27010_controlchannelframetype, align 4
  %223 = call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222) #2
  %224 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 263) %212) #2
  %225 = and i8 %224, 1
  %spec.select.i = zext nneg i8 %225 to i32
  %invariant.op.i = add nuw nsw i32 %212, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %.lr.ph.i176, label %getControlChannelFrameType.exit

.lr.ph.i176:                                      ; preds = %215, %.lr.ph.i176
  %.sroa.6.0 = phi i32 [ %227, %.lr.ph.i176 ], [ 0, %215 ]
  %227 = add i32 %.sroa.6.0, 1
  %.reass.i = add i32 %invariant.op.i, %.sroa.6.0
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass.i) #2
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %.lr.ph.i176, label %getControlChannelFrameType.exit, !llvm.loop !6

getControlChannelFrameType.exit:                  ; preds = %.lr.ph.i176, %215
  %.sroa.6.1 = phi i32 [ %spec.select.i, %215 ], [ %227, %.lr.ph.i176 ]
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 263) %212) #2
  %232 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 5, 263) %212) #2
  %233 = load i32, ptr @hf_mux27010_controlchanneleaframetype, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %233, ptr noundef %0, i32 noundef range(i32 5, 263) %212, i32 noundef 1, i32 noundef 0) #2
  %235 = load i32, ptr @hf_mux27010_controlchannelcrframetype, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %235, ptr noundef %0, i32 noundef range(i32 5, 263) %212, i32 noundef 1, i32 noundef 0) #2
  %237 = load i32, ptr @hf_mux27010_controlchannelframetypecommand, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %237, ptr noundef %0, i32 noundef range(i32 5, 263) %212, i32 noundef 1, i32 noundef 0) #2
  %239 = load ptr, ptr %6, align 8
  %240 = lshr i8 %232, 2
  %241 = zext nneg i8 %240 to i32
  %242 = call ptr @val_to_str_const(i32 noundef %241, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.197) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.198, ptr noundef %242) #2
  %243 = and i8 %231, 2
  %.not228 = icmp eq i8 %243, 0
  %244 = load ptr, ptr %6, align 8
  %.str.199..str.200.i = select i1 %.not228, ptr @.str.200, ptr @.str.199
  call void @col_append_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull %.str.199..str.200.i) #2
  %245 = add i32 %.sroa.6.1, %212
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %.sroa.6.1) #2
  %246 = load i32, ptr @hf_mux27010_controlchannellength, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0) #2
  %248 = load i32, ptr @ett_mux27010_controlchannellength, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248) #2
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %245) #2
  %251 = and i8 %250, 1
  %spec.select.i177 = zext nneg i8 %251 to i32
  %invariant.op.i178 = add i32 %245, 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %.lr.ph.i179, label %getControlChannelLength.exit

.lr.ph.i179:                                      ; preds = %getControlChannelFrameType.exit, %.lr.ph.i179
  %.sroa.3.0 = phi i32 [ %253, %.lr.ph.i179 ], [ 0, %getControlChannelFrameType.exit ]
  %253 = add i32 %.sroa.3.0, 1
  %.reass.i180 = add i32 %invariant.op.i178, %.sroa.3.0
  %254 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass.i180) #2
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %.lr.ph.i179, label %getControlChannelLength.exit, !llvm.loop !7

getControlChannelLength.exit:                     ; preds = %.lr.ph.i179, %getControlChannelFrameType.exit
  %.sroa.3.1 = phi i32 [ %spec.select.i177, %getControlChannelFrameType.exit ], [ %253, %.lr.ph.i179 ]
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %245) #2
  %258 = lshr i8 %257, 1
  %259 = load i32, ptr @hf_mux27010_controlchannelealength, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %259, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0) #2
  %261 = load i32, ptr @hf_mux27010_controlchannellengthfield, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %261, ptr noundef %0, i32 noundef %245, i32 noundef 1, i32 noundef 0) #2
  %263 = add i32 %.sroa.3.1, %245
  call void @proto_item_set_len(ptr noundef %247, i32 noundef %.sroa.3.1) #2
  %.not = icmp ult i8 %257, 2
  br i1 %.not, label %.thread240, label %264

264:                                              ; preds = %getControlChannelLength.exit
  %265 = zext nneg i8 %258 to i32
  %266 = load i32, ptr @ett_mux27010_controlchannelvalue, align 4
  %267 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %219, ptr noundef %0, i32 noundef %263, i32 noundef %265, i32 noundef %266, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %265) #2
  %268 = or i8 %232, 3
  switch i8 %268, label %getControlChannelValues.exit [
    i8 35, label %269
    i8 67, label %281
    i8 19, label %293
    i8 -29, label %296
    i8 -125, label %315
  ]

269:                                              ; preds = %264
  %270 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluetestcommandversion, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %270, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #2
  %272 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %263) #2
  switch i8 %272, label %276 [
    i8 8, label %273
    i8 4, label %273
  ]

273:                                              ; preds = %269, %269
  %274 = load i32, ptr @hf_mux27010_controlchannel_iei_coding, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %274, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #2
  br label %276

276:                                              ; preds = %273, %269
  %277 = load i32, ptr @hf_mux27010_controlchannelvalue, align 4
  %278 = add i32 %263, 1
  %279 = add nsw i32 %265, -1
  %280 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %277, ptr noundef %0, i32 noundef %278, i32 noundef %279, i32 noundef 0) #2
  br label %getControlChannelValues.exit

281:                                              ; preds = %264
  %282 = load i32, ptr @hf_mux27010_controlchanneldetailedvalue, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %282, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #2
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %263) #2
  %285 = icmp eq i8 %284, 0
  %or.cond5.i = select i1 %.not228, i1 %285, i1 false
  br i1 %or.cond5.i, label %.thread.i181, label %288

.thread.i181:                                     ; preds = %281
  %286 = load i32, ptr @hf_mux27010_controlchannel_detailedvalue_response, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %286, ptr noundef %0, i32 noundef %263, i32 noundef %265, i32 noundef 0) #2
  br label %getControlChannelValues.exit

288:                                              ; preds = %281
  %289 = icmp eq i8 %284, 1
  %or.cond8.i = select i1 %.not228, i1 %289, i1 false
  br i1 %or.cond8.i, label %290, label %getControlChannelValues.exit

290:                                              ; preds = %288
  %291 = load i32, ptr @hf_mux27010_controlchannel_detailedvalue_response, align 4
  %292 = call ptr @proto_tree_add_uint(ptr noundef %267, i32 noundef %291, ptr noundef %0, i32 noundef %263, i32 noundef %265, i32 noundef 1) #2
  br label %getControlChannelValues.exit

293:                                              ; preds = %264
  %294 = load i32, ptr @hf_mux27010_controlchanneldetailedvalue, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %294, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #2
  br label %getControlChannelValues.exit

296:                                              ; preds = %264
  %297 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscdlci, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %297, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #2
  %299 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24fc, align 4
  %300 = add i32 %263, 1
  %301 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %299, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #2
  %302 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24rtc, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %302, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #2
  %304 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24rtr, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %304, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #2
  %306 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24ring, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %306, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #2
  %308 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24dcd, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %308, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #2
  %310 = icmp eq i8 %258, 3
  br i1 %310, label %311, label %getControlChannelValues.exit

311:                                              ; preds = %296
  %312 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscbreak, align 4
  %313 = add i32 %263, 2
  %314 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %312, ptr noundef %0, i32 noundef %313, i32 noundef 1, i32 noundef 0) #2
  br label %getControlChannelValues.exit

315:                                              ; preds = %264
  %316 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepndlci, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %316, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0) #2
  %318 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnframetype, align 4
  %319 = add i32 %263, 1
  %320 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %318, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0) #2
  %321 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepncl, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %321, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0) #2
  %323 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnprio, align 4
  %324 = add i32 %263, 2
  %325 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0) #2
  %326 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepntimer, align 4
  %327 = add i32 %263, 3
  %328 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %326, ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef 0) #2
  %329 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnframesize, align 4
  %330 = add i32 %263, 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %329, ptr noundef %0, i32 noundef %330, i32 noundef 2, i32 noundef 0) #2
  %332 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnna, align 4
  %333 = add i32 %263, 6
  %334 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %332, ptr noundef %0, i32 noundef %333, i32 noundef 1, i32 noundef 0) #2
  %335 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnwinsize, align 4
  %336 = add i32 %263, 7
  %337 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %335, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #2
  br label %getControlChannelValues.exit

getControlChannelValues.exit:                     ; preds = %264, %276, %.thread.i181, %288, %290, %293, %296, %311, %315
  %338 = add i32 %263, %265
  br label %.thread240

.thread240:                                       ; preds = %getFrameControlData.exit, %getFrameControlData.exit, %getFrameControlData.exit, %getControlChannelValues.exit, %getControlChannelLength.exit, %211
  %.1 = phi i32 [ %338, %getControlChannelValues.exit ], [ %263, %getControlChannelLength.exit ], [ %212, %211 ], [ %192, %getFrameControlData.exit ], [ %192, %getFrameControlData.exit ], [ %192, %getFrameControlData.exit ]
  %339 = icmp ugt i8 %139, 3
  %340 = load i32, ptr %5, align 4
  %341 = icmp ne i32 %340, 0
  %or.cond7 = select i1 %339, i1 %341, i1 false
  br i1 %or.cond7, label %342, label %394

342:                                              ; preds = %.thread240
  %343 = load i32, ptr @hf_mux27010_information, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %343, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %345 = load i32, ptr @ett_mux27010_information, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345) #2
  br i1 %.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %342
  %347 = udiv i8 %17, 7
  %348 = zext nneg i8 %347 to i32
  br i1 %switch, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %350

350:                                              ; preds = %.lr.ph, %383
  %.0232 = phi i32 [ 0, %.lr.ph ], [ %384, %383 ]
  %351 = mul nuw nsw i32 %.0232, 7
  %352 = add nuw nsw i32 %351, 1
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %352) #2
  %354 = add nuw nsw i32 %351, 3
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %354) #2
  %356 = add nuw nsw i32 %351, 5
  %357 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %356) #2
  %358 = add nuw nsw i32 %351, 6
  %359 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %358) #2
  %360 = add nuw nsw i32 %351, 7
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %360) #2
  %.not168 = icmp ugt i8 %359, %357
  br i1 %.not168, label %364, label %362

362:                                              ; preds = %350
  %363 = call ptr @proto_tree_add_expert(ptr noundef %346, ptr noundef %1, ptr noundef nonnull @ei_mux27010_message_illogical, ptr noundef %0, i32 noundef %356, i32 noundef 2) #2
  br label %383

364:                                              ; preds = %350
  %365 = zext i8 %357 to i32
  %366 = add nuw nsw i32 %.pre238, %365
  %367 = load i32, ptr %349, align 8
  store i32 1, ptr %349, align 8
  %368 = zext i16 %353 to i32
  %369 = zext i16 %355 to i32
  %narrow = sub nuw i8 %359, %357
  %370 = zext i8 %narrow to i32
  %371 = add nuw nsw i32 %370, 1
  %372 = zext i8 %361 to i32
  %373 = call ptr @fragment_add_seq_check(ptr noundef nonnull @msg_reassembly_table, ptr noundef %0, i32 noundef %366, ptr noundef %1, i32 noundef %368, ptr noundef null, i32 noundef %369, i32 noundef %371, i32 noundef %372) #2
  %374 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %366, ptr noundef %1, ptr noundef nonnull @.str.186, ptr noundef %373, ptr noundef nonnull @msg_frag_items, ptr noundef null, ptr noundef %12) #2
  %.not169 = icmp eq ptr %373, null
  br i1 %.not169, label %375, label %377

375:                                              ; preds = %364
  %376 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %376, i32 noundef 25, ptr noundef nonnull @.str.187) #2
  br label %377

377:                                              ; preds = %375, %364
  %.not170 = icmp eq ptr %374, null
  br i1 %.not170, label %382, label %378

378:                                              ; preds = %377
  %379 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %374, i32 noundef 1) #2
  %380 = load ptr, ptr @ppp_handle, align 8
  %381 = call i32 @call_dissector(ptr noundef %380, ptr noundef %379, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %382

382:                                              ; preds = %378, %377
  store i32 %367, ptr %349, align 8
  br label %383

383:                                              ; preds = %382, %362
  %384 = add nuw nsw i32 %.0232, 1
  %exitcond235.not = icmp eq i32 %384, %348
  br i1 %exitcond235.not, label %.loopexit, label %350, !llvm.loop !8

.loopexit:                                        ; preds = %383, %.preheader, %342
  %385 = load i32, ptr %5, align 4
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @tvb_get_string_enc(ptr noundef %387, ptr noundef %0, i32 noundef %.1, i32 noundef %385, i32 noundef 0) #2
  %389 = call ptr @g_strdelimit(ptr noundef %388, ptr noundef nonnull @.str.201, i8 noundef signext 32) #2
  %390 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.198, ptr noundef %389) #2
  %391 = load i32, ptr @hf_mux27010_information_str, align 4
  %392 = call ptr @proto_tree_add_string(ptr noundef %346, i32 noundef %391, ptr noundef %0, i32 noundef %.1, i32 noundef %385, ptr noundef %389) #2
  %393 = add i32 %385, %.1
  br label %394

394:                                              ; preds = %.loopexit, %.thread240
  %.2 = phi i32 [ %393, %.loopexit ], [ %.1, %.thread240 ]
  %395 = load i32, ptr @hf_mux27010_checksum, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %395, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %397 = load i32, ptr @ett_mux27010_checksum, align 4
  %398 = call ptr @proto_item_add_subtree(ptr noundef %396, i32 noundef %397) #2
  %399 = load i32, ptr %5, align 4
  %400 = add i32 %.2, 253
  %401 = add i32 %399, %.pre237
  %402 = sub i32 %400, %401
  %403 = trunc i32 %402 to i8
  %404 = add i8 %17, 3
  %405 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %406 = call i32 @check_fcs(ptr noundef %0, i8 noundef zeroext %403, i8 noundef zeroext %404, i8 noundef zeroext %405) #2
  %.not167 = icmp eq i32 %406, 0
  br i1 %.not167, label %410, label %407

407:                                              ; preds = %394
  %408 = load i32, ptr @hf_mux27010_checksum_correct, align 4
  %409 = call ptr @proto_tree_add_boolean(ptr noundef %398, i32 noundef %408, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i64 noundef 1) #2
  br label %412

410:                                              ; preds = %394
  %411 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %396, ptr noundef nonnull @ei_mux27010_checksum_incorrect) #2
  br label %412

412:                                              ; preds = %410, %407
  %413 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %413
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mux27010() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mux27010_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.161, i32 noundef 133, ptr noundef %1) #2
  %2 = load i32, ptr @proto_mux27010, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.162, i32 noundef %2) #2
  store ptr %3, ptr @ppp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_fcs(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
