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
%struct.controlchannel_type = type { i8, i8, i32 }
%struct.controlchannel = type { i8, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mux27010 = internal global i32 0, align 4
@mux27010_handle = internal global ptr null, align 8
@msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.161 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_mux27010() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160)
  store i32 %2, ptr @proto_mux27010, align 4
  %3 = load i32, ptr @proto_mux27010, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mux27010.hf, i32 noundef 80)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mux27010.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_mux27010, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.160, ptr noundef @dissect_mux27010, i32 noundef %4)
  store ptr %5, ptr @mux27010_handle, align 8
  %6 = load i32, ptr @proto_mux27010, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_mux27010.ei, i32 noundef 2)
  call void @reassembly_table_register(ptr noundef @msg_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mux27010(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %struct.controlchannel_type, align 4
  %26 = alloca %struct.controlchannel, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %22, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef @.str.159)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_clear(ptr noundef %44, i32 noundef 25)
  store i32 0, ptr %19, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_mux27010, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @ett_mux27010, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_mux27010_extended_header, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %19, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @ett_mux27010_extended_header, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %19, align 4
  %63 = call i32 @getExtendedHeader(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %24)
  %64 = load i32, ptr %19, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %19, align 4
  %72 = call i32 @getFrameDirection(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %19, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_mux27010, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %19, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %19, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_mux27010_address, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %19, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @ett_mux27010_address, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %19, align 4
  %94 = call i32 @getFrameAddress(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %22)
  %95 = load i32, ptr %19, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_mux27010_control, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @ett_mux27010_control, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %19, align 4
  %109 = call i32 @getFrameControlData(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %23)
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %112 = load i8, ptr %23, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %138

115:                                              ; preds = %4
  %116 = load i8, ptr %23, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 5
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = load i8, ptr %23, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 9
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_mux27010_length, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %19, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @ett_mux27010_length, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %19, align 4
  %135 = call i32 @getFrameLength(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %20)
  %136 = load i32, ptr %19, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %19, align 4
  br label %138

138:                                              ; preds = %123, %119, %115, %4
  %139 = load i8, ptr %22, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %213

142:                                              ; preds = %138
  %143 = load i32, ptr %20, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %212

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_mux27010_controlchannel, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %19, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  store ptr %150, ptr %10, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @ett_mux27010_controlchannel, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_mux27010_controlchannelframetype, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %19, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @ett_mux27010_controlchannelframetype, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %19, align 4
  %166 = call i32 @getControlChannelFrameType(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %25)
  %167 = load i32, ptr %19, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %19, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.controlchannel_type, ptr %25, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  call void @proto_item_set_len(ptr noundef %169, i32 noundef %171)
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr @hf_mux27010_controlchannellength, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %19, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @ett_mux27010_controlchannellength, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %19, align 4
  %183 = call i32 @getControlChannelLength(ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %26)
  %184 = load i32, ptr %19, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %19, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.controlchannel, ptr %26, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  call void @proto_item_set_len(ptr noundef %186, i32 noundef %188)
  %189 = getelementptr inbounds %struct.controlchannel, ptr %26, i32 0, i32 0
  %190 = load i8, ptr %189, align 4
  %191 = zext i8 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %211

193:                                              ; preds = %145
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %19, align 4
  %197 = getelementptr inbounds %struct.controlchannel, ptr %26, i32 0, i32 0
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr @ett_mux27010_controlchannelvalue, align 4
  %201 = getelementptr inbounds %struct.controlchannel, ptr %26, i32 0, i32 0
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %199, i32 noundef %200, ptr noundef null, ptr noundef @.str.185, i32 noundef %203)
  store ptr %204, ptr %18, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr %19, align 4
  %208 = call i32 @getControlChannelValues(ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %26, ptr noundef %25)
  %209 = load i32, ptr %19, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %19, align 4
  br label %211

211:                                              ; preds = %193, %145
  br label %212

212:                                              ; preds = %211, %142
  br label %213

213:                                              ; preds = %212, %138
  %214 = load i8, ptr %22, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %377

217:                                              ; preds = %213
  %218 = load i32, ptr %20, align 4
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %377

220:                                              ; preds = %217
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_mux27010_information, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %19, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  store ptr %225, ptr %10, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @ett_mux27010_information, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %15, align 8
  %229 = load i8, ptr %24, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %368

232:                                              ; preds = %220
  store i16 1, ptr %27, align 2
  store i16 1, ptr %28, align 2
  store i16 1, ptr %29, align 2
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %233

233:                                              ; preds = %364, %232
  %234 = load i32, ptr %38, align 4
  %235 = load i8, ptr %24, align 1
  %236 = zext i8 %235 to i32
  %237 = sdiv i32 %236, 7
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %367

239:                                              ; preds = %233
  store i16 7, ptr %27, align 2
  %240 = load i32, ptr %38, align 4
  %241 = load i16, ptr %27, align 2
  %242 = zext i16 %241 to i32
  %243 = mul i32 %240, %242
  %244 = add i32 %243, 1
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %27, align 2
  %246 = load ptr, ptr %5, align 8
  %247 = load i16, ptr %27, align 2
  %248 = zext i16 %247 to i32
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %246, i32 noundef %248)
  store i16 %249, ptr %30, align 2
  %250 = load i16, ptr %27, align 2
  %251 = zext i16 %250 to i32
  %252 = add i32 %251, 2
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %27, align 2
  %254 = load ptr, ptr %5, align 8
  %255 = load i16, ptr %27, align 2
  %256 = zext i16 %255 to i32
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %254, i32 noundef %256)
  store i16 %257, ptr %31, align 2
  %258 = load i16, ptr %27, align 2
  %259 = zext i16 %258 to i32
  %260 = add i32 %259, 2
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %27, align 2
  %262 = load ptr, ptr %5, align 8
  %263 = load i16, ptr %27, align 2
  %264 = zext i16 %263 to i32
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %262, i32 noundef %264)
  store i8 %265, ptr %32, align 1
  %266 = load i16, ptr %27, align 2
  %267 = zext i16 %266 to i32
  %268 = add i32 %267, 1
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %27, align 2
  %270 = load ptr, ptr %5, align 8
  %271 = load i16, ptr %27, align 2
  %272 = zext i16 %271 to i32
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %270, i32 noundef %272)
  store i8 %273, ptr %33, align 1
  %274 = load i16, ptr %27, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 %275, 1
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %27, align 2
  %278 = load ptr, ptr %5, align 8
  %279 = load i16, ptr %27, align 2
  %280 = zext i16 %279 to i32
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %278, i32 noundef %280)
  store i8 %281, ptr %34, align 1
  %282 = load i16, ptr %27, align 2
  %283 = zext i16 %282 to i32
  %284 = add i32 %283, 1
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %27, align 2
  %286 = load i8, ptr %33, align 1
  %287 = zext i8 %286 to i32
  %288 = load i8, ptr %32, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp sle i32 %287, %289
  br i1 %290, label %291, label %299

291:                                              ; preds = %239
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = load i16, ptr %27, align 2
  %296 = zext i16 %295 to i32
  %297 = sub i32 %296, 3
  %298 = call ptr @proto_tree_add_expert(ptr noundef %292, ptr noundef %293, ptr noundef @ei_mux27010_message_illogical, ptr noundef %294, i32 noundef %297, i32 noundef 2)
  br label %364

299:                                              ; preds = %239
  %300 = load i8, ptr %24, align 1
  %301 = zext i8 %300 to i32
  %302 = add i32 %301, 1
  %303 = load i8, ptr %32, align 1
  %304 = zext i8 %303 to i32
  %305 = add i32 %302, %304
  %306 = trunc i32 %305 to i16
  store i16 %306, ptr %28, align 2
  %307 = load i8, ptr %24, align 1
  %308 = zext i8 %307 to i32
  %309 = add i32 %308, 1
  %310 = load i8, ptr %33, align 1
  %311 = zext i8 %310 to i32
  %312 = add i32 %309, %311
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %29, align 2
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 20
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %21, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct._packet_info, ptr %317, i32 0, i32 20
  store i32 1, ptr %318, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = load i16, ptr %28, align 2
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %6, align 8
  %323 = load i16, ptr %30, align 2
  %324 = zext i16 %323 to i32
  %325 = load i16, ptr %31, align 2
  %326 = zext i16 %325 to i32
  %327 = load i16, ptr %29, align 2
  %328 = zext i16 %327 to i32
  %329 = load i16, ptr %28, align 2
  %330 = zext i16 %329 to i32
  %331 = sub i32 %328, %330
  %332 = add i32 %331, 1
  %333 = load i8, ptr %34, align 1
  %334 = zext i8 %333 to i32
  %335 = call ptr @fragment_add_seq_check(ptr noundef @msg_reassembly_table, ptr noundef %319, i32 noundef %321, ptr noundef %322, i32 noundef %324, ptr noundef null, i32 noundef %326, i32 noundef %332, i32 noundef %334)
  store ptr %335, ptr %35, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load i16, ptr %28, align 2
  %338 = zext i16 %337 to i32
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %35, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = call ptr @process_reassembled_data(ptr noundef %336, i32 noundef %338, ptr noundef %339, ptr noundef @.str.186, ptr noundef %340, ptr noundef @msg_frag_items, ptr noundef null, ptr noundef %341)
  store ptr %342, ptr %36, align 8
  %343 = load ptr, ptr %35, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %299
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  call void @col_append_str(ptr noundef %348, i32 noundef 25, ptr noundef @.str.187)
  br label %349

349:                                              ; preds = %345, %299
  %350 = load ptr, ptr %36, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load ptr, ptr %36, align 8
  %354 = call ptr @tvb_new_subset_remaining(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %37, align 8
  %355 = load ptr, ptr @ppp_handle, align 8
  %356 = load ptr, ptr %37, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = call i32 @call_dissector(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  br label %360

360:                                              ; preds = %352, %349
  %361 = load i32, ptr %21, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 20
  store i32 %361, ptr %363, align 8
  br label %364

364:                                              ; preds = %360, %291
  %365 = load i32, ptr %38, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %38, align 4
  br label %233, !llvm.loop !4

367:                                              ; preds = %233
  br label %368

368:                                              ; preds = %367, %220
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = load i32, ptr %19, align 4
  %373 = load i32, ptr %20, align 4
  %374 = call i32 @getFrameInformation(ptr noundef %369, ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373)
  %375 = load i32, ptr %19, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %19, align 4
  br label %377

377:                                              ; preds = %368, %217, %213
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr @hf_mux27010_checksum, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %19, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  store ptr %382, ptr %10, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr @ett_mux27010_checksum, align 4
  %385 = call ptr @proto_item_add_subtree(ptr noundef %383, i32 noundef %384)
  store ptr %385, ptr %15, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %19, align 4
  %388 = load i8, ptr %24, align 1
  %389 = zext i8 %388 to i32
  %390 = sub i32 %387, %389
  %391 = sub i32 %390, 3
  %392 = load i32, ptr %20, align 4
  %393 = sub i32 %391, %392
  %394 = trunc i32 %393 to i8
  %395 = load i8, ptr %24, align 1
  %396 = zext i8 %395 to i32
  %397 = add i32 %396, 3
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %19, align 4
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %399, i32 noundef %400)
  %402 = call i32 @check_fcs(ptr noundef %386, i8 noundef zeroext %394, i8 noundef zeroext %398, i8 noundef zeroext %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %377
  %405 = load ptr, ptr %15, align 8
  %406 = load i32, ptr @hf_mux27010_checksum_correct, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %19, align 4
  %409 = call ptr @proto_tree_add_boolean(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i64 noundef 1)
  br label %414

410:                                              ; preds = %377
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = call ptr @expert_add_info(ptr noundef %411, ptr noundef %412, ptr noundef @ei_mux27010_checksum_incorrect)
  br label %414

414:                                              ; preds = %410, %404
  %415 = load ptr, ptr %5, align 8
  %416 = call i32 @tvb_captured_length(ptr noundef %415)
  ret i32 %416
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mux27010() #0 {
  %1 = load ptr, ptr @mux27010_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.161, i32 noundef 133, ptr noundef %1)
  %2 = load i32, ptr @proto_mux27010, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.162, i32 noundef %2)
  store ptr %3, ptr @ppp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getExtendedHeader(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %8, align 8
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_mux27010_extended_header_size, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %342

26:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  store i16 0, ptr %11, align 2
  store i16 0, ptr %12, align 2
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %338, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sdiv i32 %31, 7
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %341

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %337 [
    i32 0, label %36
    i32 1, label %135
    i32 2, label %236
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_mux27010_extended_header_msg_number_I, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %40, %41
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_mux27010_extended_header_freq_number_I, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %49, %50
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 %58, %61
  %63 = add i32 %62, 1
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %11, align 2
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_mux27010_extended_header_start_pos_I, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %68, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_mux27010_extended_header_start_byte_I, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %8, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %83, %86
  %88 = add i32 %87, 1
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %12, align 2
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_mux27010_extended_header_end_pos_I, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %93, %94
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr @hf_mux27010_extended_header_end_byte_I, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr @hf_mux27010_extended_header_flag_ended_I, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %108, %109
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %113)
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %126

118:                                              ; preds = %36
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_mux27010_extended_header_flag_ended_I, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %122, %123
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef 1, i32 noundef 1, ptr noundef @.str.188)
  br label %134

126:                                              ; preds = %36
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr @hf_mux27010_extended_header_flag_ended_I, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %130, %131
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef 1, i32 noundef 1, ptr noundef @.str.189)
  br label %134

134:                                              ; preds = %126, %118
  br label %337

135:                                              ; preds = %34
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr @hf_mux27010_extended_header_msg_number_II, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %141, %142
  %144 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr @hf_mux27010_extended_header_freq_number_II, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %150, %151
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %8, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %159, %162
  %164 = add i32 %163, 1
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %11, align 2
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr @hf_mux27010_extended_header_start_pos_II, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %169, %170
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr @hf_mux27010_extended_header_start_byte_II, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i16, ptr %11, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %10, align 4
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef %182)
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %8, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add i32 %184, %187
  %189 = add i32 %188, 1
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %12, align 2
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr @hf_mux27010_extended_header_end_pos_II, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %194, %195
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr @hf_mux27010_extended_header_end_byte_II, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i16, ptr %12, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %10, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr @hf_mux27010_extended_header_flag_ended_II, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %209, %210
  %212 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %10, align 4
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %213, i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %227

219:                                              ; preds = %135
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr @hf_mux27010_extended_header_flag_ended_II, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %223, %224
  %226 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %225, i32 noundef 1, i32 noundef 1, ptr noundef @.str.188)
  br label %235

227:                                              ; preds = %135
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr @hf_mux27010_extended_header_flag_ended_II, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %231, %232
  %234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %233, i32 noundef 1, i32 noundef 1, ptr noundef @.str.189)
  br label %235

235:                                              ; preds = %227, %219
  br label %337

236:                                              ; preds = %34
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %10, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr @hf_mux27010_extended_header_msg_number_III, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %7, align 4
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %242, %243
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %10, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr @hf_mux27010_extended_header_freq_number_III, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %7, align 4
  %252 = load i32, ptr %10, align 4
  %253 = add i32 %251, %252
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %10, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %257, i32 noundef %258)
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %8, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = add i32 %260, %263
  %265 = add i32 %264, 1
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %11, align 2
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr @hf_mux27010_extended_header_start_pos_III, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %10, align 4
  %272 = add i32 %270, %271
  %273 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr @hf_mux27010_extended_header_start_byte_III, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i16, ptr %11, align 2
  %278 = zext i16 %277 to i32
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %10, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %10, align 4
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef %283)
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %8, align 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = add i32 %285, %288
  %290 = add i32 %289, 1
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %12, align 2
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr @hf_mux27010_extended_header_end_pos_III, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %7, align 4
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %295, %296
  %298 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr @hf_mux27010_extended_header_end_byte_III, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i16, ptr %12, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load i32, ptr %10, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %10, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr @hf_mux27010_extended_header_flag_ended_III, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %7, align 4
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %310, %311
  %313 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %10, align 4
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %314, i32 noundef %315)
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %328

320:                                              ; preds = %236
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr @hf_mux27010_extended_header_flag_ended_III, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %7, align 4
  %325 = load i32, ptr %10, align 4
  %326 = add i32 %324, %325
  %327 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef 1, i32 noundef 1, ptr noundef @.str.188)
  br label %336

328:                                              ; preds = %236
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr @hf_mux27010_extended_header_flag_ended_III, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %7, align 4
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %332, %333
  %335 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef 1, i32 noundef 1, ptr noundef @.str.189)
  br label %336

336:                                              ; preds = %328, %320
  br label %337

337:                                              ; preds = %336, %235, %134, %34
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %9, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %9, align 4
  br label %27, !llvm.loop !6

341:                                              ; preds = %27
  br label %342

342:                                              ; preds = %341, %4
  %343 = load ptr, ptr %8, align 8
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @getFrameDirection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_mux27010_direction, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 3
  %20 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %19)
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  switch i32 %23, label %38 [
    i32 0, label %24
    i32 1, label %31
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 36, ptr noundef @.str.190)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 11, ptr noundef @.str.191)
  br label %45

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 36, ptr noundef @.str.192)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 11, ptr noundef @.str.193)
  br label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 36, ptr noundef @.str.194)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 11, ptr noundef @.str.194)
  br label %45

45:                                               ; preds = %38, %31, %24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @getFrameAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load i8, ptr %11, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 252
  %18 = ashr i32 %17, 2
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %10, align 8
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 36, ptr noundef @.str.195, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_mux27010_eaaddressflag, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_mux27010_craddressflag, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_mux27010_dlciaddressflag, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @getFrameControlData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 239
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %10, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %31 [
    i32 47, label %22
    i32 99, label %22
    i32 15, label %22
    i32 67, label %22
    i32 239, label %22
  ]

22:                                               ; preds = %5, %5, %5, %5, %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %29)
  br label %123

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 14
  %36 = or i32 %35, 224
  %37 = icmp eq i32 238, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_mux27010_controlframetypens, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store i8 1, ptr %11, align 1
  br label %55

55:                                               ; preds = %38, %31
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, 224
  %60 = icmp eq i32 225, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 1)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  store i8 1, ptr %11, align 1
  br label %73

73:                                               ; preds = %61, %55
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, 224
  %78 = icmp eq i32 229, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  store i8 5, ptr %80, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 5)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  store i8 1, ptr %11, align 1
  br label %91

91:                                               ; preds = %79, %73
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %94, 224
  %96 = icmp eq i32 233, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  store i8 9, ptr %98, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 9)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_mux27010_controlframetypenr, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  store i8 1, ptr %11, align 1
  br label %109

109:                                              ; preds = %97, %91
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef %120)
  br label %122

122:                                              ; preds = %113, %109
  br label %123

123:                                              ; preds = %122, %22
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef @frame_type_vals, ptr noundef @.str.197)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.196, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_mux27010_controlframetype, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_mux27010_pfcontrolflag, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @getFrameLength(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_mux27010_ealengthflag, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_mux27010_lengthframesize, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 254
  %36 = ashr i32 %35, 1
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  store i32 1, ptr %5, align 4
  br label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_mux27010_lengthframesize_ea, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648, ptr noundef %43)
  store i32 2, ptr %5, align 4
  br label %45

45:                                               ; preds = %38, %25
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @getControlChannelFrameType(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.controlchannel_type, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.controlchannel_type, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %23, %5
  br label %29

29:                                               ; preds = %33, %28
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.controlchannel_type, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.controlchannel_type, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %29, !llvm.loop !7

48:                                               ; preds = %29
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = ashr i32 %53, 1
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.controlchannel_type, ptr %56, i32 0, i32 0
  store i8 %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 252
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.controlchannel_type, ptr %64, i32 0, i32 1
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_mux27010_controlchanneleaframetype, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_mux27010_controlchannelcrframetype, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_mux27010_controlchannelframetypecommand, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.controlchannel_type, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 2
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @command_vals, ptr noundef @.str.197)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.198, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.controlchannel_type, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %48
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef @.str.199)
  br label %103

99:                                               ; preds = %48
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.200)
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.controlchannel_type, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  ret i32 %106
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getControlChannelLength(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.controlchannel, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.controlchannel, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %21, %4
  br label %27

27:                                               ; preds = %31, %26
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.controlchannel, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.controlchannel, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %37, %40
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %9, align 1
  br label %27, !llvm.loop !8

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 254
  %52 = ashr i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.controlchannel, ptr %54, i32 0, i32 0
  store i8 %53, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_mux27010_controlchannelealength, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_mux27010_controlchannellengthfield, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.controlchannel, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  ret i32 %68
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @getControlChannelValues(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.controlchannel_type, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, 1
  %18 = or i32 %17, 2
  switch i32 %18, label %205 [
    i32 35, label %19
    i32 67, label %53
    i32 19, label %102
    i32 227, label %108
    i32 131, label %157
  ]

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluetestcommandversion, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %35, label %31

31:                                               ; preds = %19
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %19
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_mux27010_controlchannel_iei_coding, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_mux27010_controlchannelvalue, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.controlchannel, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = sub i32 %50, 1
  %52 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %51, i32 noundef 0)
  br label %205

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_mux27010_controlchanneldetailedvalue, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %12, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.controlchannel_type, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %53
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_mux27010_controlchannel_detailedvalue_response, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.controlchannel, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %71, %67, %53
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.controlchannel_type, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_mux27010_controlchannel_detailedvalue_response, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.controlchannel, ptr %96, i32 0, i32 0
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %99, i32 noundef 1)
  br label %101

101:                                              ; preds = %91, %87, %81
  br label %205

102:                                              ; preds = %5
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_mux27010_controlchanneldetailedvalue, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  br label %205

108:                                              ; preds = %5
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscdlci, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24fc, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24rtc, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24rtr, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24ring, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscv24dcd, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.controlchannel, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 4
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %156

149:                                              ; preds = %108
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluemscbreak, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 2
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %156

156:                                              ; preds = %149, %108
  br label %205

157:                                              ; preds = %5
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepndlci, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnframetype, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepncl, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, 1
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnprio, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, 2
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepntimer, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, 3
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnframesize, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnna, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 6
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_mux27010_controlchanneldetailedvaluepnwinsize, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, 7
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  br label %205

205:                                              ; preds = %157, %156, %102, %101, %41, %5
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.controlchannel, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 4
  %209 = zext i8 %208 to i32
  ret i32 %209
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getFrameInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @g_strdelimit(ptr noundef %19, ptr noundef @.str.201, i8 noundef signext 32)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.198, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_mux27010_information_str, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = load i32, ptr %10, align 4
  ret i32 %32
}

declare i32 @check_fcs(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
