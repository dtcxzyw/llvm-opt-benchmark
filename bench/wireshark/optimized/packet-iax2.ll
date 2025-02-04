; ModuleID = 'bench/wireshark/original/packet-iax2.ll'
source_filename = "bench/wireshark/original/packet-iax2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._val64_string_ext = type { ptr, i64, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._iax2_info_t = type { i32, i16, i16, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._iax2_dissector_info_t = type { i32, i32 }
%struct.iax_call_dirdata = type { i32, i32, i32 }
%struct.iax_circuit_key = type { %struct._address, i32, i32, i32, [16 x i8] }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_iax2.hf = internal global [143 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iax2_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @iax_packet_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_callno, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_scallno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 32767, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_dcallno, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 32767, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_retransmission, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 32768, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_ts, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_minits, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_minividts, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 32767, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_absts, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_lateness, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 25, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_minividmarker, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 32768, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_oseqno, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_iseqno, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 513, ptr @iax_frame_types_ext, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_csub, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_dtmf_csub, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 27, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cmd_csub, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 513, ptr @iax_cmd_subclasses_ext, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_iax_csub, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 513, ptr @iax_iax_subclasses_ext, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_voice_csub, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_voice_codec, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 11, i32 1538, ptr @codec_types_ext, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_video_csub, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_marker, %struct._header_field_info { ptr @.str.24, ptr @.str.55, i32 2, i32 8, ptr null, i64 64, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_video_codec, %struct._header_field_info { ptr @.str.50, ptr @.str.56, i32 11, i32 1538, ptr @codec_types_ext, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_modem_csub, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @iax_modem_subclasses, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_text_csub, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @iax_text_subclasses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_text_text, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_html_csub, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @iax_html_subclasses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_html_url, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_ts, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_metacmd, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 127, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_cmddata, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_cmddata_ts, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 1, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_call_len, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_call_scallno, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 32767, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_call_ts, %struct._header_field_info { ptr @.str.15, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_call_data, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_ncalls, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_APPARENTADDR_SINFAMILY, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_APPARENTADDR_SINPORT, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_APPARENTADDR_SINADDR, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 4), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 8), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 12), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 16), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 20), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 24), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 28), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 32), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 36), %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 1538, ptr @codec_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 40), %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 44), %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 48), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 52), %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 56), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 60), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 64), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 68), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 76), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 80), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 84), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 88), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 92), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 96), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 100), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 104), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 108), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 112), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 116), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 120), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 124), %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_ie_datetime, %struct._header_field_info { ptr @.str.156, ptr @.str.158, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 128), %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 132), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 136), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 140), %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 144), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 148), %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 152), %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 156), %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 160), %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 164), %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 168), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 514, ptr @iax_causecodes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 172), %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 176), %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 180), %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 184), %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 188), %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 192), %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 196), %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 200), %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 204), %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 220), %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 224), %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 1538, ptr @codec_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 1020), %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 2, ptr @iax_dataformats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_UNKNOWN_BYTE, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_UNKNOWN_I16, %struct._header_field_info { ptr @.str.205, ptr @.str.208, i32 5, i32 2, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_UNKNOWN_I32, %struct._header_field_info { ptr @.str.205, ptr @.str.209, i32 7, i32 2, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_UNKNOWN_BYTES, %struct._header_field_info { ptr @.str.205, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_ie_id, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 513, ptr @iax_ies_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_length, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_version, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g723_1, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_gsm, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_ulaw, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_alaw, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g726_aal2, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_adpcm, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_slinear, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_lpc10, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g729a, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_speex, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_ilbc, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g726, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g722, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_siren7, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_siren14, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_slinear16, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_jpeg, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_png, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_h261, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_h263, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_h263_plus, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_h264, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_mpeg4, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_vp8, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_t140_red, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_t140, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g719, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_speex16, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_opus, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_testlaw, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 140737488355328, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_unfinished, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_payload_data, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragments, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_overlap, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_multiple_tails, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 0, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_error, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 35, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_count, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_reassembled_in, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 35, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_reassembled_length, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iax2_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"iax2.packet_type\00", align 1
@iax_packet_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 0, ptr @.str.326 }, %struct._value_string { i32 2, ptr @.str.327 }, %struct._value_string { i32 3, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"Full/minivoice/minivideo/trunk packet\00", align 1
@hf_iax2_callno = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Call identifier\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"iax2.call\00", align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"This is the identifier Wireshark assigns to identify this call. It does not correspond to any real field in the protocol\00", align 1
@hf_iax2_scallno = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Source call\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"iax2.src_call\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"src_call holds the number of this call at the packet source pbx\00", align 1
@hf_iax2_dcallno = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Destination call\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"iax2.dst_call\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"dst_call holds the number of this call at the packet destination\00", align 1
@hf_iax2_retransmission = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Retransmission\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"iax2.retransmission\00", align 1
@.str.14 = private unnamed_addr constant [85 x i8] c"retransmission is set if this packet is a retransmission of an earlier failed packet\00", align 1
@hf_iax2_ts = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"iax2.timestamp\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"timestamp is the time, in ms after the start of this call, at which this packet was transmitted\00", align 1
@hf_iax2_minits = internal global i32 0, align 4
@hf_iax2_minividts = internal global i32 0, align 4
@hf_iax2_absts = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Absolute Time\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"iax2.abstime\00", align 1
@.str.20 = private unnamed_addr constant [106 x i8] c"The absolute time of this packet (calculated by adding the IAX timestamp to  the start time of this call)\00", align 1
@hf_iax2_lateness = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Lateness\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"iax2.lateness\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"The lateness of this packet compared to its timestamp\00", align 1
@hf_iax2_minividmarker = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"iax2.video.mini_marker\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"RTP end-of-frame marker\00", align 1
@hf_iax2_oseqno = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Outbound seq.no.\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"iax2.oseqno\00", align 1
@.str.29 = private unnamed_addr constant [123 x i8] c"oseqno is the sequence no of this packet. The first packet has oseqno==0, and subsequent packets increment the oseqno by 1\00", align 1
@hf_iax2_iseqno = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Inbound seq.no.\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"iax2.iseqno\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"iseqno is the sequence no of the last successfully received packet\00", align 1
@hf_iax2_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"iax2.type\00", align 1
@iax_frame_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @iax_frame_types, ptr @.str.329 }, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"For full IAX2 frames, type is the type of frame\00", align 1
@hf_iax2_csub = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Unknown subclass\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"iax2.subclass\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Subclass of unknown type of full IAX2 frame\00", align 1
@hf_iax2_dtmf_csub = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"DTMF subclass (digit)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"iax2.dtmf.subclass\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"DTMF subclass gives the DTMF digit\00", align 1
@hf_iax2_cmd_csub = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Control subclass\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"iax2.control.subclass\00", align 1
@iax_cmd_subclasses_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @iax_cmd_subclasses, ptr @.str.342 }, align 8
@.str.44 = private unnamed_addr constant [52 x i8] c"This gives the command number for a Control packet.\00", align 1
@hf_iax2_iax_csub = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"IAX subclass\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"iax2.iax.subclass\00", align 1
@iax_iax_subclasses_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @iax_iax_subclasses, ptr @.str.351 }, align 8
@.str.47 = private unnamed_addr constant [64 x i8] c"IAX subclass gives the command number for IAX signaling packets\00", align 1
@hf_iax2_voice_csub = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [37 x i8] c"Voice Subclass (compressed codec no)\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"iax2.voice.subclass\00", align 1
@hf_iax2_voice_codec = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"CODEC\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"iax2.voice.codec\00", align 1
@codec_types_ext = internal global %struct._val64_string_ext { ptr @_try_val64_to_str_ext_init, i64 0, i32 30, ptr @codec_types, ptr @.str.391 }, align 8
@.str.52 = private unnamed_addr constant [48 x i8] c"CODEC gives the codec used to encode audio data\00", align 1
@hf_iax2_video_csub = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [37 x i8] c"Video Subclass (compressed codec no)\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"iax2.video.subclass\00", align 1
@hf_iax2_marker = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"iax2.video.marker\00", align 1
@hf_iax2_video_codec = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"iax2.video.codec\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"The codec used to encode video data\00", align 1
@hf_iax2_modem_csub = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Modem subclass\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"iax2.modem.subclass\00", align 1
@iax_modem_subclasses = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.330 }, %struct._value_string { i32 1, ptr @.str.402 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [39 x i8] c"Modem subclass gives the type of modem\00", align 1
@hf_iax2_text_csub = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Text subclass\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"iax2.text.subclass\00", align 1
@iax_text_subclasses = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_iax2_text_text = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"iax2.text.text\00", align 1
@hf_iax2_html_csub = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"HTML subclass\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"iax2.html.subclass\00", align 1
@iax_html_subclasses = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.405 }, %struct._value_string { i32 4, ptr @.str.406 }, %struct._value_string { i32 8, ptr @.str.407 }, %struct._value_string { i32 16, ptr @.str.408 }, %struct._value_string { i32 17, ptr @.str.409 }, %struct._value_string { i32 18, ptr @.str.410 }, %struct._value_string { i32 19, ptr @.str.411 }, %struct._value_string { i32 20, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@hf_iax2_html_url = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"HTML URL\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"iax2.html.url\00", align 1
@hf_iax2_trunk_ts = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [115 x i8] c"timestamp is the time, in ms after the start of Command data this call, at which this trunk packet was transmitted\00", align 1
@hf_iax2_trunk_metacmd = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"Meta command\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"iax2.trunk.metacmd\00", align 1
@.str.72 = private unnamed_addr constant [65 x i8] c"Meta command indicates whether or not the Meta Frame is a trunk.\00", align 1
@hf_iax2_trunk_cmddata = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [13 x i8] c"Command data\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"iax2.trunk.cmddata\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Flags for options that apply to a trunked call\00", align 1
@hf_iax2_trunk_cmddata_ts = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [17 x i8] c"Trunk timestamps\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"iax2.trunk.cmddata.ts\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"True: calls do each include their own timestamp\00", align 1
@hf_iax2_trunk_call_len = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"iax2.trunk.call.len\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Trunk call data length in octets\00", align 1
@hf_iax2_trunk_call_scallno = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"Source call number\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"iax2.trunk.call.scallno\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Trunk call source call number\00", align 1
@hf_iax2_trunk_call_ts = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"iax2.trunk.call.ts\00", align 1
@hf_iax2_trunk_call_data = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"iax2.trunk.call.payload\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"Payload carried by this trunked packet.\00", align 1
@hf_iax2_trunk_ncalls = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"Number of calls\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"iax2.trunk.ncalls\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Number of calls in this trunk packet\00", align 1
@hf_IAX_IE_APPARENTADDR_SINFAMILY = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"iax2.iax.app_addr.sinfamily\00", align 1
@hf_IAX_IE_APPARENTADDR_SINPORT = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"iax2.iax.app_addr.sinport\00", align 1
@hf_IAX_IE_APPARENTADDR_SINADDR = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"iax2.iax.app_addr.sinaddr\00", align 1
@hf_iax2_ies = internal global [256 x i32] zeroinitializer, align 16
@.str.98 = private unnamed_addr constant [30 x i8] c"Number/extension being called\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"iax2.iax.called_number\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Calling number\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"iax2.iax.calling_number\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Calling number ANI for billing\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"iax2.iax.calling_ani\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Name of caller\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"iax2.iax.calling_name\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Context for number\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"iax2.iax.called_context\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"Username (peer or user) for authentication\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"iax2.iax.username\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"Password for authentication\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"iax2.iax.password\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Actual codec capability\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"iax2.iax.capability\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Desired codec format\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"iax2.iax.format\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Desired language\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"iax2.iax.language\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"iax2.iax.version\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"CPE ADSI capability\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"iax2.iax.cpe_adsi\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"Originally dialed DNID\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"iax2.iax.dnid\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Authentication method(s)\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"iax2.iax.auth.methods\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Challenge data for MD5/RSA\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"iax2.iax.auth.challenge\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"MD5 challenge result\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"iax2.iax.auth.md5\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"RSA challenge result\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"iax2.iax.auth.rsa\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"When to refresh registration\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"iax2.iax.refresh\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Dialplan status\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"iax2.iax.dialplan_status\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Call number of peer\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"iax2.iax.call_no\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"iax2.iax.cause\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Unknown IAX command\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"iax2.iax.iax_unknown\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"How many messages waiting\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"iax2.iax.msg_count\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Request auto-answering\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"iax2.iax.autoanswer\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"Request musiconhold with QUELCH\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"iax2.iax.moh\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"Transfer Request Identifier\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"iax2.iax.transferid\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Referring DNIS\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"iax2.iax.rdnis\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Provisioning info\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"iax2.iax.provisioning\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"AES Provisioning info\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"iax2.iax.aesprovisioning\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"Date/Time\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"iax2.iax.datetime.raw\00", align 1
@hf_iax2_ie_datetime = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"iax2.iax.datetime\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"iax2.iax.devicetype\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"Service identifier\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"iax2.iax.serviceident\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Firmware version\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"iax2.iax.firmwarever\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Firmware block description\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"iax2.iax.fwblockdesc\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"Firmware block of data\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"iax2.iax.fwblockdata\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Provisioning version\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"iax2.iax.provver\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Calling presentation\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"iax2.iax.callingpres\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"Calling type of number\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"iax2.iax.callington\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"Calling transit network select\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"iax2.iax.callingtns\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"Supported sampling rates\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"iax2.iax.samplingrate\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Hangup cause\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"iax2.iax.causecode\00", align 1
@iax_causecodes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 49, ptr @iax_causecodes, ptr @.str.413 }, align 8
@.str.181 = private unnamed_addr constant [18 x i8] c"Encryption format\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"iax2.iax.encryption\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"Encryption key\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"iax2.iax.enckey\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"Codec negotiation\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"iax2.iax.codecprefs\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"Received jitter (as in RFC1889)\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"iax2.iax.rrjitter\00", align 1
@.str.189 = private unnamed_addr constant [74 x i8] c"Received loss (high byte loss pct, low 24 bits loss count, as in rfc1889)\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"iax2.iax.rrloss\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"Total frames received\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"iax2.iax.rrpkts\00", align 1
@.str.193 = private unnamed_addr constant [44 x i8] c"Max playout delay in ms for received frames\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"iax2.iax.rrdelay\00", align 1
@.str.195 = private unnamed_addr constant [44 x i8] c"Dropped frames (presumably by jitterbuffer)\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"iax2.iax.rrdropped\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Frame received out of order\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"iax2.iax.rrooo\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"64-bit codec capability\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"iax2.iax.capability2\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"64-bit codec format\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"iax2.iax.format2\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"Data call format\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"iax2.iax.dataformat\00", align 1
@iax_dataformats = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.463 }, %struct._value_string { i32 1, ptr @.str.464 }, %struct._value_string { i32 2, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
@hf_IAX_IE_UNKNOWN_BYTE = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"iax2.iax.unknownbyte\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"Raw data for unknown IEs\00", align 1
@hf_IAX_IE_UNKNOWN_I16 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [22 x i8] c"iax2.iax.unknownshort\00", align 1
@hf_IAX_IE_UNKNOWN_I32 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [21 x i8] c"iax2.iax.unknownlong\00", align 1
@hf_IAX_IE_UNKNOWN_BYTES = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [23 x i8] c"iax2.iax.unknownstring\00", align 1
@hf_iax2_ie_id = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [6 x i8] c"IE id\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"iax2.ie_id\00", align 1
@iax_ies_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @iax_ies_type, ptr @.str.466 }, align 8
@hf_iax2_length = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"iax2.length\00", align 1
@hf_iax2_version = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"iax2.version\00", align 1
@hf_iax2_cap_g723_1 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [20 x i8] c"G.723.1 compression\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"iax2.cap.g723_1\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_iax2_cap_gsm = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"GSM compression\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"iax2.cap.gsm\00", align 1
@hf_iax2_cap_ulaw = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [24 x i8] c"Raw mu-law data (G.711)\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"iax2.cap.ulaw\00", align 1
@hf_iax2_cap_alaw = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [23 x i8] c"Raw A-law data (G.711)\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"iax2.cap.alaw\00", align 1
@hf_iax2_cap_g726_aal2 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [45 x i8] c"ADPCM (G.726, 32kbps, AAL2 codeword packing)\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"iax2.cap.g726_aal2\00", align 1
@hf_iax2_cap_adpcm = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [6 x i8] c"ADPCM\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"iax2.cap.adpcm\00", align 1
@hf_iax2_cap_slinear = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [39 x i8] c"Raw 16-bit Signed Linear (8000 Hz) PCM\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"iax2.cap.slinear\00", align 1
@hf_iax2_cap_lpc10 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [25 x i8] c"LPC10, 180 samples/frame\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"iax2.cap.lpc10\00", align 1
@hf_iax2_cap_g729a = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [13 x i8] c"G.729a Audio\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"iax2.cap.g729a\00", align 1
@hf_iax2_cap_speex = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [23 x i8] c"SpeeX Free Compression\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"iax2.cap.speex\00", align 1
@hf_iax2_cap_ilbc = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [22 x i8] c"iLBC Free Compression\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"iax2.cap.ilbc\00", align 1
@hf_iax2_cap_g726 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [48 x i8] c"ADPCM (G.726, 32kbps, RFC3551 codeword packing)\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"iax2.cap.g726\00", align 1
@hf_iax2_cap_g722 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [6 x i8] c"G.722\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"iax2.cap.g722\00", align 1
@hf_iax2_cap_siren7 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [47 x i8] c"G.722.1 (also known as Siren7, 32kbps assumed)\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"iax2.cap.siren7\00", align 1
@hf_iax2_cap_siren14 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [56 x i8] c"G.722.1 Annex C (also known as Siren14, 48kbps assumed)\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"iax2.cap.siren14\00", align 1
@hf_iax2_cap_slinear16 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [40 x i8] c"Raw 16-bit Signed Linear (16000 Hz) PCM\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"iax2.cap.slinear16\00", align 1
@hf_iax2_cap_jpeg = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [12 x i8] c"JPEG images\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"iax2.cap.jpeg\00", align 1
@hf_iax2_cap_png = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [11 x i8] c"PNG images\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"iax2.cap.png\00", align 1
@hf_iax2_cap_h261 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"H.261 video\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"iax2.cap.h261\00", align 1
@hf_iax2_cap_h263 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"H.263 video\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"iax2.cap.h263\00", align 1
@hf_iax2_cap_h263_plus = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [13 x i8] c"H.263+ video\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"iax2.cap.h263_plus\00", align 1
@hf_iax2_cap_h264 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [12 x i8] c"H.264 video\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"iax2.cap.h264\00", align 1
@hf_iax2_cap_mpeg4 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [12 x i8] c"MPEG4 video\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"iax2.cap.mpeg4\00", align 1
@hf_iax2_cap_vp8 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [10 x i8] c"VP8 video\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"iax2.cap.vp8\00", align 1
@hf_iax2_cap_t140_red = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [31 x i8] c"T.140 RED Text format RFC 4103\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"iax2.cap.t140_red\00", align 1
@hf_iax2_cap_t140 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [40 x i8] c"T.140 Text format - ITU T.140, RFC 4103\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"iax2.cap.t140\00", align 1
@hf_iax2_cap_g719 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [24 x i8] c"G.719 (64 kbps assumed)\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"iax2.cap.g719\00", align 1
@hf_iax2_cap_speex16 = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [40 x i8] c"SpeeX Wideband (16kHz) Free Compression\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"iax2.cap.speex16\00", align 1
@hf_iax2_cap_opus = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [39 x i8] c"Opus audio (8kHz, 16kHz, 24kHz, 48Khz)\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"iax2.cap.opus\00", align 1
@hf_iax2_cap_testlaw = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [29 x i8] c"Raw testing-law data (G.711)\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"iax2.cap.testlaw\00", align 1
@hf_iax2_fragment_unfinished = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [26 x i8] c"IAX2 fragment, unfinished\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"iax2.fragment_unfinished\00", align 1
@hf_iax2_payload_data = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"IAX2 payload\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"iax2.payload_data\00", align 1
@hf_iax2_fragments = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [15 x i8] c"IAX2 Fragments\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"iax2.fragments\00", align 1
@hf_iax2_fragment = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [19 x i8] c"IAX2 Fragment data\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"iax2.fragment\00", align 1
@hf_iax2_fragment_overlap = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"iax2.fragment.overlap\00", align 1
@.str.287 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_iax2_fragment_overlap_conflict = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.289 = private unnamed_addr constant [31 x i8] c"iax2.fragment.overlap.conflict\00", align 1
@.str.290 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_iax2_fragment_multiple_tails = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"iax2.fragment.multipletails\00", align 1
@.str.293 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_iax2_fragment_too_long_fragment = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"iax2.fragment.toolongfragment\00", align 1
@.str.296 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_iax2_fragment_error = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"iax2.fragment.error\00", align 1
@.str.299 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_iax2_fragment_count = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"iax2.fragment.count\00", align 1
@hf_iax2_reassembled_in = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [36 x i8] c"IAX2 fragment, reassembled in frame\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"iax2.reassembled_in\00", align 1
@.str.304 = private unnamed_addr constant [46 x i8] c"This IAX2 packet is reassembled in this frame\00", align 1
@hf_iax2_reassembled_length = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [24 x i8] c"Reassembled IAX2 length\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"iax2.reassembled.length\00", align 1
@.str.307 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_iax2.ett = internal global [10 x ptr] [ptr @ett_iax2, ptr @ett_iax2_full_mini_subtree, ptr @ett_iax2_type, ptr @ett_iax2_ie, ptr @ett_iax2_codecs, ptr @ett_iax2_ies_apparent_addr, ptr @ett_iax2_fragment, ptr @ett_iax2_fragments, ptr @ett_iax2_trunk_cmddata, ptr @ett_iax2_trunk_call], align 16
@ett_iax2 = internal global i32 0, align 4
@ett_iax2_full_mini_subtree = internal global i32 0, align 4
@ett_iax2_type = internal global i32 0, align 4
@ett_iax2_ie = internal global i32 0, align 4
@ett_iax2_codecs = internal global i32 0, align 4
@ett_iax2_ies_apparent_addr = internal global i32 0, align 4
@ett_iax2_fragment = internal global i32 0, align 4
@ett_iax2_fragments = internal global i32 0, align 4
@ett_iax2_trunk_cmddata = internal global i32 0, align 4
@ett_iax2_trunk_call = internal global i32 0, align 4
@proto_register_iax2.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iax_too_many_transfers, %struct.expert_field_info { ptr @.str.308, i32 150994944, i32 6291456, ptr @.str.309, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iax_circuit_id_conflict, %struct.expert_field_info { ptr @.str.310, i32 150994944, i32 6291456, ptr @.str.311, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iax_peer_address_unsupported, %struct.expert_field_info { ptr @.str.312, i32 150994944, i32 6291456, ptr @.str.313, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_iax_invalid_len, %struct.expert_field_info { ptr @.str.314, i32 150994944, i32 6291456, ptr @.str.315, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iax_too_many_transfers = internal global %struct.expert_field zeroinitializer, align 4
@.str.308 = private unnamed_addr constant [24 x i8] c"iax2.too_many_transfers\00", align 1
@.str.309 = private unnamed_addr constant [32 x i8] c"Too many transfers for iax_call\00", align 1
@ei_iax_circuit_id_conflict = internal global %struct.expert_field zeroinitializer, align 4
@.str.310 = private unnamed_addr constant [25 x i8] c"iax2.circuit_id_conflict\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"Circuit ID conflict\00", align 1
@ei_iax_peer_address_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.312 = private unnamed_addr constant [30 x i8] c"iax2.peer_address_unsupported\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"Peer address unsupported\00", align 1
@ei_iax_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.314 = private unnamed_addr constant [17 x i8] c"iax2.invalid_len\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"Inter-Asterisk eXchange v2\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"IAX2\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"iax2\00", align 1
@proto_iax2 = internal unnamed_addr global i32 0, align 4
@iax2_handle = internal unnamed_addr global ptr null, align 8
@.str.319 = private unnamed_addr constant [11 x i8] c"iax2.codec\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"IAX codec number\00", align 1
@iax2_codec_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.321 = private unnamed_addr constant [16 x i8] c"iax2.dataformat\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"IAX dataformat number\00", align 1
@iax2_dataformat_dissector_table = internal unnamed_addr global ptr null, align 8
@iax_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@iax2_tap = internal unnamed_addr global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"v110\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"Full packet\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"Mini voice packet\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"Mini video packet\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"Trunk packet\00", align 1
@iax_frame_types = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.330 }, %struct._value_string { i32 1, ptr @.str.331 }, %struct._value_string { i32 2, ptr @.str.332 }, %struct._value_string { i32 3, ptr @.str.333 }, %struct._value_string { i32 4, ptr @.str.334 }, %struct._value_string { i32 5, ptr @.str.335 }, %struct._value_string { i32 6, ptr @.str.336 }, %struct._value_string { i32 7, ptr @.str.63 }, %struct._value_string { i32 8, ptr @.str.337 }, %struct._value_string { i32 9, ptr @.str.338 }, %struct._value_string { i32 10, ptr @.str.339 }, %struct._value_string { i32 11, ptr @.str.340 }, %struct._value_string { i32 12, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [16 x i8] c"iax_frame_types\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"(0?)\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"DTMF End\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"IAX\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"Comfort Noise\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"Modem\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"DTMF Begin\00", align 1
@iax_cmd_subclasses = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.330 }, %struct._value_string { i32 1, ptr @.str.343 }, %struct._value_string { i32 2, ptr @.str.344 }, %struct._value_string { i32 3, ptr @.str.345 }, %struct._value_string { i32 4, ptr @.str.346 }, %struct._value_string { i32 5, ptr @.str.347 }, %struct._value_string { i32 6, ptr @.str.348 }, %struct._value_string { i32 7, ptr @.str.349 }, %struct._value_string { i32 255, ptr @.str.350 }, %struct._value_string zeroinitializer], align 16
@.str.342 = private unnamed_addr constant [19 x i8] c"iax_cmd_subclasses\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"HANGUP\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"RINGING\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"ANSWER\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"TKOFFHK\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"OFFHOOK\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"stop sounds\00", align 1
@iax_iax_subclasses = internal constant [42 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.330 }, %struct._value_string { i32 1, ptr @.str.352 }, %struct._value_string { i32 2, ptr @.str.353 }, %struct._value_string { i32 3, ptr @.str.354 }, %struct._value_string { i32 4, ptr @.str.355 }, %struct._value_string { i32 5, ptr @.str.343 }, %struct._value_string { i32 6, ptr @.str.356 }, %struct._value_string { i32 7, ptr @.str.357 }, %struct._value_string { i32 8, ptr @.str.358 }, %struct._value_string { i32 9, ptr @.str.359 }, %struct._value_string { i32 10, ptr @.str.360 }, %struct._value_string { i32 11, ptr @.str.361 }, %struct._value_string { i32 12, ptr @.str.362 }, %struct._value_string { i32 13, ptr @.str.363 }, %struct._value_string { i32 14, ptr @.str.364 }, %struct._value_string { i32 15, ptr @.str.365 }, %struct._value_string { i32 16, ptr @.str.366 }, %struct._value_string { i32 17, ptr @.str.367 }, %struct._value_string { i32 18, ptr @.str.368 }, %struct._value_string { i32 19, ptr @.str.369 }, %struct._value_string { i32 20, ptr @.str.370 }, %struct._value_string { i32 21, ptr @.str.371 }, %struct._value_string { i32 22, ptr @.str.372 }, %struct._value_string { i32 23, ptr @.str.373 }, %struct._value_string { i32 24, ptr @.str.374 }, %struct._value_string { i32 25, ptr @.str.375 }, %struct._value_string { i32 26, ptr @.str.376 }, %struct._value_string { i32 27, ptr @.str.377 }, %struct._value_string { i32 28, ptr @.str.378 }, %struct._value_string { i32 29, ptr @.str.379 }, %struct._value_string { i32 30, ptr @.str.380 }, %struct._value_string { i32 31, ptr @.str.381 }, %struct._value_string { i32 32, ptr @.str.382 }, %struct._value_string { i32 33, ptr @.str.383 }, %struct._value_string { i32 34, ptr @.str.384 }, %struct._value_string { i32 35, ptr @.str.385 }, %struct._value_string { i32 36, ptr @.str.386 }, %struct._value_string { i32 37, ptr @.str.387 }, %struct._value_string { i32 38, ptr @.str.388 }, %struct._value_string { i32 39, ptr @.str.389 }, %struct._value_string { i32 40, ptr @.str.390 }, %struct._value_string zeroinitializer], align 16
@.str.351 = private unnamed_addr constant [19 x i8] c"iax_iax_subclasses\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"AUTHREQ\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"AUTHREP\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"INVAL\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"LAGRQ\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"LAGRP\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"REGREQ\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"REGAUTH\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"REGACK\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"REGREJ\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"REGREL\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"VNAK\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"DPREQ\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"DPREP\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"DIAL\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"TXREQ\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"TXCNT\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"TXACC\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"TXREADY\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"TXREL\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"TXREJ\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"QUELCH\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"UNQULCH\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"POKE\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"PAGE\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"MWI\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"UNSUPPORTED\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"TRANSFER\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"PROVISION\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"FWDOWNL\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"FWDATA\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"TXMEDIA\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"RTKEY\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"CALLTOKEN\00", align 1
@codec_types = internal constant [31 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.217 }, %struct._val64_string { i64 2, ptr @.str.219 }, %struct._val64_string { i64 4, ptr @.str.221 }, %struct._val64_string { i64 8, ptr @.str.223 }, %struct._val64_string { i64 16, ptr @.str.392 }, %struct._val64_string { i64 32, ptr @.str.393 }, %struct._val64_string { i64 64, ptr @.str.229 }, %struct._val64_string { i64 128, ptr @.str.231 }, %struct._val64_string { i64 256, ptr @.str.233 }, %struct._val64_string { i64 512, ptr @.str.235 }, %struct._val64_string { i64 1024, ptr @.str.237 }, %struct._val64_string { i64 2048, ptr @.str.239 }, %struct._val64_string { i64 4096, ptr @.str.241 }, %struct._val64_string { i64 8192, ptr @.str.243 }, %struct._val64_string { i64 16384, ptr @.str.245 }, %struct._val64_string { i64 32768, ptr @.str.247 }, %struct._val64_string { i64 65536, ptr @.str.394 }, %struct._val64_string { i64 131072, ptr @.str.395 }, %struct._val64_string { i64 262144, ptr @.str.396 }, %struct._val64_string { i64 524288, ptr @.str.397 }, %struct._val64_string { i64 1048576, ptr @.str.398 }, %struct._val64_string { i64 2097152, ptr @.str.399 }, %struct._val64_string { i64 4194304, ptr @.str.400 }, %struct._val64_string { i64 8388608, ptr @.str.401 }, %struct._val64_string { i64 67108864, ptr @.str.265 }, %struct._val64_string { i64 134217728, ptr @.str.267 }, %struct._val64_string { i64 4294967296, ptr @.str.269 }, %struct._val64_string { i64 8589934592, ptr @.str.271 }, %struct._val64_string { i64 17179869184, ptr @.str.273 }, %struct._val64_string { i64 140737488355328, ptr @.str.275 }, %struct._val64_string zeroinitializer], align 16
@.str.391 = private unnamed_addr constant [12 x i8] c"codec_types\00", align 1
@.str.392 = private unnamed_addr constant [46 x i8] c"ADPCM (G.726), 32kbps, AAL2 codeword packing)\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"ADPCM (IMA)\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"JPEG Images\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"PNG Images\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"H.261 Video\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"H.263 Video\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"H.263+ Video\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"H.264 Video\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"MPEG4 Video\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"VP8 Video\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"T.38\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"V.150\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"Sending a URL\00", align 1
@.str.405 = private unnamed_addr constant [11 x i8] c"Data frame\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"Beginning frame\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"End frame\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"Load is complete\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"Peer does not support HTML\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"Link URL\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"Unlink URL\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"Reject Link URL\00", align 1
@iax_causecodes = internal constant [50 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.414 }, %struct._value_string { i32 2, ptr @.str.415 }, %struct._value_string { i32 3, ptr @.str.416 }, %struct._value_string { i32 5, ptr @.str.417 }, %struct._value_string { i32 6, ptr @.str.418 }, %struct._value_string { i32 7, ptr @.str.419 }, %struct._value_string { i32 8, ptr @.str.420 }, %struct._value_string { i32 14, ptr @.str.421 }, %struct._value_string { i32 16, ptr @.str.422 }, %struct._value_string { i32 17, ptr @.str.423 }, %struct._value_string { i32 18, ptr @.str.424 }, %struct._value_string { i32 19, ptr @.str.425 }, %struct._value_string { i32 20, ptr @.str.426 }, %struct._value_string { i32 21, ptr @.str.427 }, %struct._value_string { i32 22, ptr @.str.428 }, %struct._value_string { i32 23, ptr @.str.429 }, %struct._value_string { i32 26, ptr @.str.430 }, %struct._value_string { i32 27, ptr @.str.431 }, %struct._value_string { i32 28, ptr @.str.432 }, %struct._value_string { i32 29, ptr @.str.433 }, %struct._value_string { i32 30, ptr @.str.434 }, %struct._value_string { i32 31, ptr @.str.435 }, %struct._value_string { i32 34, ptr @.str.436 }, %struct._value_string { i32 38, ptr @.str.437 }, %struct._value_string { i32 41, ptr @.str.438 }, %struct._value_string { i32 42, ptr @.str.439 }, %struct._value_string { i32 43, ptr @.str.440 }, %struct._value_string { i32 44, ptr @.str.441 }, %struct._value_string { i32 50, ptr @.str.442 }, %struct._value_string { i32 52, ptr @.str.443 }, %struct._value_string { i32 54, ptr @.str.444 }, %struct._value_string { i32 57, ptr @.str.445 }, %struct._value_string { i32 58, ptr @.str.446 }, %struct._value_string { i32 65, ptr @.str.447 }, %struct._value_string { i32 66, ptr @.str.448 }, %struct._value_string { i32 69, ptr @.str.449 }, %struct._value_string { i32 81, ptr @.str.450 }, %struct._value_string { i32 88, ptr @.str.451 }, %struct._value_string { i32 95, ptr @.str.452 }, %struct._value_string { i32 96, ptr @.str.453 }, %struct._value_string { i32 97, ptr @.str.454 }, %struct._value_string { i32 98, ptr @.str.455 }, %struct._value_string { i32 99, ptr @.str.456 }, %struct._value_string { i32 100, ptr @.str.457 }, %struct._value_string { i32 101, ptr @.str.458 }, %struct._value_string { i32 102, ptr @.str.459 }, %struct._value_string { i32 103, ptr @.str.460 }, %struct._value_string { i32 111, ptr @.str.461 }, %struct._value_string { i32 127, ptr @.str.462 }, %struct._value_string zeroinitializer], align 16
@.str.413 = private unnamed_addr constant [15 x i8] c"iax_causecodes\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"Unallocated\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"No route transit net\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"Call awarded delivered\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"Preempted\00", align 1
@.str.421 = private unnamed_addr constant [23 x i8] c"Number ported not here\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"Normal clearing\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"No user response\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"No answer\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.429 = private unnamed_addr constant [30 x i8] c"Redirected to new destination\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"Answered elsewhere\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"Invalid number format\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"Response to status inquiry\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.436 = private unnamed_addr constant [26 x i8] c"Normal circuit congestion\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"Normal temporary failure\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"Switch congestion\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"Access info discarded\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"Requested channel unavailable\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"Facility not subscribed\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"Outgoing call barred\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"Incoming call barred\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.446 = private unnamed_addr constant [32 x i8] c"Bearer capability not available\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.448 = private unnamed_addr constant [24 x i8] c"Channel not implemented\00", align 1
@.str.449 = private unnamed_addr constant [25 x i8] c"Facility not implemented\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"Invalid call reference\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"Invalid message unspecified\00", align 1
@.str.453 = private unnamed_addr constant [21 x i8] c"Mandatory IE missing\00", align 1
@.str.454 = private unnamed_addr constant [25 x i8] c"Message type nonexistent\00", align 1
@.str.455 = private unnamed_addr constant [14 x i8] c"Wrong message\00", align 1
@.str.456 = private unnamed_addr constant [15 x i8] c"IE nonexistent\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"Invalid IE contents\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"Wrong call state\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"Recovery on timer expire\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"Mandatory IE length error\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"Interworking\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"N/A (analogue call?)\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"ITU-T V.110 rate adaption\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"ITU-T H.223/H.245\00", align 1
@iax_ies_type = internal constant [58 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.100 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string { i32 4, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.106 }, %struct._value_string { i32 6, ptr @.str.108 }, %struct._value_string { i32 7, ptr @.str.110 }, %struct._value_string { i32 8, ptr @.str.112 }, %struct._value_string { i32 9, ptr @.str.114 }, %struct._value_string { i32 10, ptr @.str.116 }, %struct._value_string { i32 11, ptr @.str.118 }, %struct._value_string { i32 12, ptr @.str.120 }, %struct._value_string { i32 13, ptr @.str.122 }, %struct._value_string { i32 14, ptr @.str.124 }, %struct._value_string { i32 15, ptr @.str.126 }, %struct._value_string { i32 16, ptr @.str.128 }, %struct._value_string { i32 17, ptr @.str.130 }, %struct._value_string { i32 18, ptr @.str.467 }, %struct._value_string { i32 19, ptr @.str.132 }, %struct._value_string { i32 20, ptr @.str.134 }, %struct._value_string { i32 21, ptr @.str.136 }, %struct._value_string { i32 22, ptr @.str.138 }, %struct._value_string { i32 23, ptr @.str.140 }, %struct._value_string { i32 24, ptr @.str.142 }, %struct._value_string { i32 25, ptr @.str.144 }, %struct._value_string { i32 26, ptr @.str.146 }, %struct._value_string { i32 27, ptr @.str.148 }, %struct._value_string { i32 28, ptr @.str.150 }, %struct._value_string { i32 29, ptr @.str.152 }, %struct._value_string { i32 30, ptr @.str.154 }, %struct._value_string { i32 31, ptr @.str.156 }, %struct._value_string { i32 32, ptr @.str.159 }, %struct._value_string { i32 33, ptr @.str.468 }, %struct._value_string { i32 34, ptr @.str.469 }, %struct._value_string { i32 35, ptr @.str.165 }, %struct._value_string { i32 36, ptr @.str.167 }, %struct._value_string { i32 37, ptr @.str.169 }, %struct._value_string { i32 38, ptr @.str.171 }, %struct._value_string { i32 39, ptr @.str.173 }, %struct._value_string { i32 40, ptr @.str.175 }, %struct._value_string { i32 41, ptr @.str.177 }, %struct._value_string { i32 42, ptr @.str.179 }, %struct._value_string { i32 43, ptr @.str.181 }, %struct._value_string { i32 44, ptr @.str.470 }, %struct._value_string { i32 45, ptr @.str.471 }, %struct._value_string { i32 46, ptr @.str.472 }, %struct._value_string { i32 47, ptr @.str.473 }, %struct._value_string { i32 48, ptr @.str.474 }, %struct._value_string { i32 49, ptr @.str.193 }, %struct._value_string { i32 50, ptr @.str.475 }, %struct._value_string { i32 51, ptr @.str.476 }, %struct._value_string { i32 52, ptr @.str.477 }, %struct._value_string { i32 53, ptr @.str.478 }, %struct._value_string { i32 54, ptr @.str.479 }, %struct._value_string { i32 55, ptr @.str.199 }, %struct._value_string { i32 56, ptr @.str.201 }, %struct._value_string { i32 255, ptr @.str.203 }, %struct._value_string zeroinitializer], align 16
@.str.466 = private unnamed_addr constant [13 x i8] c"iax_ies_type\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"Apparent address of peer\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"Firmware revision\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"Raw encryption key\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"Codec preferences\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"Received jitter\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"Received loss\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"Received frames\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"Dropped frames\00", align 1
@.str.476 = private unnamed_addr constant [29 x i8] c"Frames received out of order\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"IAX2 variable\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"OSP Token\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"Call Token\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"MINI_VOICE_PACKET\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"MINI_VIDEO_PACKET\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"TRUNK_PACKET\00", align 1
@ii_arr = internal global [1 x %struct._iax2_info_t] zeroinitializer, align 16
@.str.483 = private unnamed_addr constant [36 x i8] c"%s, source call# %d, timestamp %ums\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"unknown (0x%02x)\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c" digit %s\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@tap_cmd_voip_state = internal unnamed_addr constant [8 x i32] [i32 0, i32 5, i32 2, i32 2, i32 3, i32 6, i32 7, i32 7], align 16
@.str.488 = private unnamed_addr constant [7 x i8] c", Mark\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c" subclass %d\00", align 1
@iax_new_call.millisecond = internal constant %struct.nstime_t { i64 0, i32 1000000 }, align 8
@iax_circuit_hashtab = internal unnamed_addr global ptr null, align 8
@circuitcount = internal unnamed_addr global i32 0, align 4
@.str.490 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.491 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-iax2.c\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"iax_call\00", align 1
@.str.493 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.494 = private unnamed_addr constant [90 x i8] c"IAX Packet %u from circuit ids %u->%u conflicts with earlier call with circuit ids %u->%u\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.498 = private unnamed_addr constant [58 x i8] c"Not supported in IAX dissector: peer address family of %u\00", align 1
@.str.499 = private unnamed_addr constant [2 x i8] c" \00", align 1
@hf_iax2_caps = internal constant [31 x ptr] [ptr @hf_iax2_cap_g723_1, ptr @hf_iax2_cap_gsm, ptr @hf_iax2_cap_ulaw, ptr @hf_iax2_cap_alaw, ptr @hf_iax2_cap_g726_aal2, ptr @hf_iax2_cap_adpcm, ptr @hf_iax2_cap_slinear, ptr @hf_iax2_cap_lpc10, ptr @hf_iax2_cap_g729a, ptr @hf_iax2_cap_speex, ptr @hf_iax2_cap_ilbc, ptr @hf_iax2_cap_g726, ptr @hf_iax2_cap_g722, ptr @hf_iax2_cap_siren7, ptr @hf_iax2_cap_siren14, ptr @hf_iax2_cap_slinear16, ptr @hf_iax2_cap_jpeg, ptr @hf_iax2_cap_png, ptr @hf_iax2_cap_h261, ptr @hf_iax2_cap_h263, ptr @hf_iax2_cap_h263_plus, ptr @hf_iax2_cap_h264, ptr @hf_iax2_cap_mpeg4, ptr @hf_iax2_cap_vp8, ptr @hf_iax2_cap_t140_red, ptr @hf_iax2_cap_t140, ptr @hf_iax2_cap_g719, ptr @hf_iax2_cap_speex16, ptr @hf_iax2_cap_opus, ptr @hf_iax2_cap_testlaw, ptr null], align 16
@.str.500 = private unnamed_addr constant [17 x i8] c"Apparent Address\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"%s: %#02x\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"%s: %#04x\00", align 1
@.str.503 = private unnamed_addr constant [10 x i8] c"%s: %#08x\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"Information Element: %s\00", align 1
@tap_iax_voip_state = internal unnamed_addr constant <{ [22 x i32], [16 x i32] }> <{ [22 x i32] [i32 0, i32 1, i32 0, i32 0, i32 5, i32 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [16 x i32] zeroinitializer }>, align 16
@.str.507 = private unnamed_addr constant [14 x i8] c", empty frame\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c", data, format %s\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"unknown (0x%04x)\00", align 1
@iax_fid_table = internal unnamed_addr global ptr null, align 8
@.str.511 = private unnamed_addr constant [85 x i8] c"g_hash_table_lookup(iax_fid_table, ((gpointer) (gulong) (pinfo->num))) == ((void*)0)\00", align 1
@.str.512 = private unnamed_addr constant [17 x i8] c"Reassembled IAX2\00", align 1
@iax2_fragment_items = internal constant %struct._fragment_items { ptr @ett_iax2_fragment, ptr @ett_iax2_fragments, ptr @hf_iax2_fragments, ptr @hf_iax2_fragment, ptr @hf_iax2_fragment_overlap, ptr @hf_iax2_fragment_overlap_conflict, ptr @hf_iax2_fragment_multiple_tails, ptr @hf_iax2_fragment_too_long_fragment, ptr @hf_iax2_fragment_error, ptr @hf_iax2_fragment_count, ptr @hf_iax2_reassembled_in, ptr @hf_iax2_reassembled_length, ptr null, ptr @.str.514 }, align 8
@.str.513 = private unnamed_addr constant [36 x i8] c"[IAX2 segment of a reassembled PDU]\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"iax2 fragments\00", align 1
@.str.515 = private unnamed_addr constant [45 x i8] c"Mini packet, source call# %d, timestamp %ums\00", align 1
@.str.516 = private unnamed_addr constant [53 x i8] c"Mini video packet, source call# %d, timestamp %ums%s\00", align 1
@.str.517 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.518 = private unnamed_addr constant [20 x i8] c" (trunk timestamps)\00", align 1
@.str.519 = private unnamed_addr constant [49 x i8] c"Trunk packet with %d media frame%s for %d call%s\00", align 1
@.str.520 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"Trunk call from %u, ts: %u\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"Trunk call from %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iax2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318) #13
  store i32 %1, ptr @proto_iax2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iax2.hf, i32 noundef 143) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iax2.ett, i32 noundef 10) #13
  %2 = load i32, ptr @proto_iax2, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #13
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_iax2.ei, i32 noundef 4) #13
  %4 = load i32, ptr @proto_iax2, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.318, ptr noundef nonnull @dissect_iax2, i32 noundef %4) #13
  store ptr %5, ptr @iax2_handle, align 8
  %6 = load i32, ptr @proto_iax2, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, i32 noundef %6, i32 noundef 7, i32 noundef 2) #13
  store ptr %7, ptr @iax2_codec_dissector_table, align 8
  %8 = load i32, ptr @proto_iax2, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, i32 noundef %8, i32 noundef 7, i32 noundef 2) #13
  store ptr %9, ptr @iax2_dataformat_dissector_table, align 8
  tail call void @register_init_routine(ptr noundef nonnull @iax_init_protocol) #13
  tail call void @register_cleanup_routine(ptr noundef nonnull @iax_cleanup_protocol) #13
  tail call void @reassembly_table_register(ptr noundef nonnull @iax_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #13
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.317) #13
  store i32 %10, ptr @iax2_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iax2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.317) #13
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #13
  %16 = load i32, ptr @proto_iax2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %18 = load i32, ptr @ett_iax2, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #13
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #13
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #13
  %.not61 = icmp sgt i16 %23, -1
  br i1 %.not61, label %29, label %24

24:                                               ; preds = %22
  %25 = and i16 %23, 32767
  br label %29

26:                                               ; preds = %4
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #13
  %.lobit = lshr i16 %27, 15
  %. = zext nneg i16 %.lobit to i32
  %28 = and i16 %27, 32767
  br label %29

29:                                               ; preds = %22, %24, %26
  %.060 = phi i32 [ 4, %24 ], [ 2, %26 ], [ 2, %22 ]
  %.058 = phi i16 [ %25, %24 ], [ %28, %26 ], [ 0, %22 ]
  %.0 = phi i32 [ 2, %24 ], [ %., %26 ], [ 3, %22 ]
  %30 = load i32, ptr @hf_iax2_packet_type, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef %.060, i32 noundef %.0) #13
  %32 = load i32, ptr @ett_iax2_full_mini_subtree, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #13
  %.not62 = icmp eq i16 %.058, 0
  br i1 %.not62, label %38, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @hf_iax2_scallno, align 4
  %36 = add nsw i32 %.060, -2
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #13
  br label %38

38:                                               ; preds = %34, %29
  store i32 %.0, ptr @ii_arr, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @ii_arr, i64 4), i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), i8 0, i64 44, i1 false)
  switch i32 %.0, label %default.unreachable97 [
    i32 1, label %39
    i32 0, label %526
    i32 2, label %570
    i32 3, label %618
  ]

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 5) %.060) #13
  %41 = and i16 %40, 32767
  %42 = add nuw nsw i32 %.060, 2
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #13
  %44 = or disjoint i32 %.060, 8
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #13
  %46 = or disjoint i32 %.060, 9
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #13
  store i8 %45, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 8), align 8
  store i8 %47, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 9), align 1
  store i16 %.058, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 4), align 4
  store i16 %41, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 6), align 2
  %48 = tail call ptr @wmem_file_scope() #13
  %49 = load i32, ptr @proto_iax2, align 4
  %50 = tail call ptr @p_get_proto_data(ptr noundef %48, ptr noundef nonnull %1, i32 noundef %49, i32 noundef 0) #13
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %102

51:                                               ; preds = %39
  %52 = icmp eq i8 %45, 6
  %53 = icmp eq i8 %47, 1
  %or.cond.i = select i1 %52, i1 %53, i1 false
  %54 = zext nneg i16 %.058 to i32
  br i1 %or.cond.i, label %55, label %88

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = tail call fastcc i32 @iax_circuit_lookup(ptr noundef nonnull %56, i32 noundef %58, i32 noundef %60, i32 noundef range(i32 0, 32768) %54)
  %62 = tail call ptr @wmem_file_scope() #13
  %63 = tail call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 104) #13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i32 0, ptr %69, align 8
  tail call void @nstime_delta(ptr noundef nonnull %67, ptr noundef nonnull %67, ptr noundef nonnull @iax_new_call.millisecond) #13
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 84
  store i32 0, ptr %71, align 4
  %72 = getelementptr i8, ptr %63, i64 92
  store i32 0, ptr %72, align 4
  %73 = getelementptr i8, ptr %63, i64 96
  store i32 0, ptr %73, align 4
  %74 = load i32, ptr %64, align 4
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %55
  %77 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_iax_too_many_transfers) #13
  br label %iax_new_call.exit.i

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = tail call nonnull ptr @conversation_new_by_id(i32 noundef %80, i32 noundef 22, i32 noundef %61) #13
  %82 = load i32, ptr @proto_iax2, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %81, i32 noundef %82, ptr noundef nonnull %63) #13
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %84 = load i32, ptr %64, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %64, align 4
  %86 = zext i32 %84 to i64
  %87 = getelementptr [2 x i32], ptr %83, i64 0, i64 %86
  store i32 %61, ptr %87, align 4
  br label %iax_new_call.exit.i

iax_new_call.exit.i:                              ; preds = %78, %76
  store i32 0, ptr %12, align 4
  br label %91

88:                                               ; preds = %51
  %89 = zext nneg i16 %41 to i32
  %90 = call fastcc ptr @iax_lookup_call(ptr noundef nonnull %1, i32 noundef %54, i32 noundef %89, ptr noundef %12)
  %.pre.i = load i32, ptr %12, align 4
  br label %91

91:                                               ; preds = %88, %iax_new_call.exit.i
  %92 = phi i32 [ 0, %iax_new_call.exit.i ], [ %.pre.i, %88 ]
  %.0198.i = phi ptr [ %63, %iax_new_call.exit.i ], [ %90, %88 ]
  %93 = tail call ptr @wmem_file_scope() #13
  %94 = tail call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 40) #13
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %.0198.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 %92, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 -1, ptr %99, align 8
  %100 = tail call ptr @wmem_file_scope() #13
  %101 = load i32, ptr @proto_iax2, align 4
  tail call void @p_add_proto_data(ptr noundef %100, ptr noundef nonnull %1, i32 noundef %101, i32 noundef 0, ptr noundef nonnull %94) #13
  %.pre232.i = load ptr, ptr %95, align 8
  br label %107

102:                                              ; preds = %39
  %103 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %102, %91
  %108 = phi ptr [ %104, %102 ], [ %.pre232.i, %91 ]
  %.0199.i = phi ptr [ %50, %102 ], [ %94, %91 ]
  %.1.i = phi ptr [ %104, %102 ], [ %.0198.i, %91 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0199.i, i64 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %iax2_populate_pinfo_from_packet_data.exit.i, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.0199.i, i64 20
  %112 = load i32, ptr %111, align 4
  %.not5.i.i = icmp ne i32 %112, 0
  %113 = zext i1 %.not5.i.i to i32
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %111, align 4
  %.not6.i.i = icmp eq i32 %116, 0
  %117 = select i1 %.not6.i.i, ptr @.str.496, ptr @.str.495
  tail call void @col_set_str(ptr noundef %115, i32 noundef 14, ptr noundef nonnull %117) #13
  br label %iax2_populate_pinfo_from_packet_data.exit.i

iax2_populate_pinfo_from_packet_data.exit.i:      ; preds = %110, %107
  %.not207.i = icmp eq ptr %33, null
  br i1 %.not207.i, label %148, label %118

118:                                              ; preds = %iax2_populate_pinfo_from_packet_data.exit.i
  %119 = load i32, ptr @hf_iax2_dcallno, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %119, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef 0) #13
  %121 = load i32, ptr @hf_iax2_retransmission, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %121, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef 0) #13
  %.not208.i = icmp eq ptr %.1.i, null
  br i1 %.not208.i, label %proto_item_set_generated.exit.i, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr @hf_iax2_callno, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.1.i, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %33, i32 noundef %124, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %126) #13
  %.not.i217.i = icmp eq ptr %127, null
  br i1 %.not.i217.i, label %proto_item_set_generated.exit.i, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i218.i = icmp eq ptr %130, null
  br i1 %.not5.i218.i, label %proto_item_set_generated.exit.i, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %131, %128, %123, %118
  %135 = load i32, ptr @hf_iax2_ts, align 4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %33, i32 noundef %135, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %43) #13
  tail call fastcc void @iax2_add_ts_fields(ptr noundef nonnull %1, ptr noundef nonnull %33, ptr noundef %0, ptr noundef nonnull %.0199.i, i32 noundef 1, i32 noundef %43)
  %137 = load i32, ptr @hf_iax2_oseqno, align 4
  %138 = add nuw nsw i32 %.060, 6
  %139 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0) #13
  %140 = load i32, ptr @hf_iax2_iseqno, align 4
  %141 = add nuw nsw i32 %.060, 7
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0) #13
  %143 = load i32, ptr @hf_iax2_type, align 4
  %144 = zext i8 %45 to i32
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %33, i32 noundef %143, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef %144) #13
  %146 = load i32, ptr @ett_iax2_type, align 4
  %147 = tail call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #13
  br label %164

148:                                              ; preds = %iax2_populate_pinfo_from_packet_data.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %149 = load ptr, ptr %109, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %iax2_add_ts_fields.exit.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.0199.i, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 72
  store i32 %43, ptr %156, align 8
  %.pre.i.i = load ptr, ptr %109, align 8
  %157 = udiv i32 %43, 1000
  %158 = zext nneg i32 %157 to i64
  store i64 %158, ptr %11, align 8
  %159 = urem i32 %43, 1000
  %160 = mul nuw nsw i32 %159, 1000000
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  call void @nstime_sum(ptr noundef nonnull %152, ptr noundef nonnull %162, ptr noundef nonnull %11) #13
  br label %163

163:                                              ; preds = %155, %151
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), align 4
  br label %iax2_add_ts_fields.exit.i

iax2_add_ts_fields.exit.i:                        ; preds = %163, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.pre233.i = zext i8 %45 to i32
  br label %164

164:                                              ; preds = %iax2_add_ts_fields.exit.i, %proto_item_set_generated.exit.i
  %.pre-phi.i = phi i32 [ %.pre233.i, %iax2_add_ts_fields.exit.i ], [ %144, %proto_item_set_generated.exit.i ]
  %.0197.i = phi ptr [ null, %iax2_add_ts_fields.exit.i ], [ %147, %proto_item_set_generated.exit.i ]
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @val_to_str_ext(i32 noundef %.pre-phi.i, ptr noundef nonnull @iax_frame_types_ext, ptr noundef nonnull @.str.484) #13
  %167 = zext nneg i16 %.058 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.483, ptr noundef %166, i32 noundef %167, i32 noundef %43) #13
  %168 = call ptr @val_to_str_ext(i32 noundef %.pre-phi.i, ptr noundef nonnull @iax_frame_types_ext, ptr noundef nonnull @.str.484) #13
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  switch i8 %45, label %520 [
    i8 6, label %169
    i8 12, label %400
    i8 1, label %400
    i8 4, label %408
    i8 2, label %421
    i8 3, label %448
    i8 11, label %484
    i8 7, label %491
    i8 9, label %501
  ]

169:                                              ; preds = %164
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 11, 14) %46) #13
  %171 = load ptr, ptr %109, align 8
  %172 = load i32, ptr @hf_iax2_iax_csub, align 4
  %173 = zext i8 %170 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %.0197.i, i32 noundef %172, ptr noundef %0, i32 noundef range(i32 11, 14) %46, i32 noundef 1, i32 noundef %173) #13
  %175 = add nuw nsw i32 %.060, 10
  %176 = load ptr, ptr %13, align 8
  %177 = call ptr @val_to_str_ext(i32 noundef %173, ptr noundef nonnull @iax_iax_subclasses_ext, ptr noundef nonnull @.str.485) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 25, ptr noundef nonnull @.str.487, ptr noundef %177) #13
  %178 = call i32 @tvb_reported_length(ptr noundef %0) #13
  %.not.i219.i = icmp ult i32 %175, %178
  br i1 %.not.i219.i, label %179, label %dissect_iax2_command.exit.i

179:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %180 = call i32 @tvb_reported_length(ptr noundef %0) #13
  %181 = icmp ult i32 %175, %180
  br i1 %181, label %.lr.ph.i.i.i, label %dissect_ies.exit.thread.i.i

dissect_ies.exit.thread.i.i:                      ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %dissect_iax2_command.exit.i

.lr.ph.i.i.i:                                     ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not203.i.i.i = icmp eq ptr %.0197.i, null
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %190

190:                                              ; preds = %379, %.lr.ph.i.i.i
  %191 = phi i32 [ -1, %.lr.ph.i.i.i ], [ %226, %379 ]
  %192 = phi i32 [ 0, %.lr.ph.i.i.i ], [ %227, %379 ]
  %193 = phi ptr [ null, %.lr.ph.i.i.i ], [ %228, %379 ]
  %.0218.i.i.i = phi i32 [ %175, %.lr.ph.i.i.i ], [ %381, %379 ]
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0218.i.i.i) #13
  %195 = zext i8 %194 to i32
  %196 = add nuw i32 %.0218.i.i.i, 1
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %196) #13
  %198 = zext i8 %197 to i32
  switch i8 %194, label %225 [
    i8 -1, label %199
    i8 1, label %205
    i8 2, label %209
    i8 18, label %213
  ]

199:                                              ; preds = %190
  %.not.i.i.i = icmp eq i8 %197, 4
  br i1 %.not.i.i.i, label %202, label %200

200:                                              ; preds = %199
  %201 = call ptr @proto_tree_add_expert(ptr noundef %.0197.i, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %196, i32 noundef 1) #13
  br label %225

202:                                              ; preds = %199
  %203 = add i32 %.0218.i.i.i, 2
  %204 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %203) #13
  br label %225

205:                                              ; preds = %190
  %206 = load ptr, ptr %182, align 8
  %207 = add i32 %.0218.i.i.i, 2
  %208 = call ptr @tvb_format_text(ptr noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef %198) #13
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 40), align 8
  br label %225

209:                                              ; preds = %190
  %210 = load ptr, ptr %182, align 8
  %211 = add i32 %.0218.i.i.i, 2
  %212 = call ptr @tvb_format_text(ptr noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef %198) #13
  store ptr %212, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 32), align 16
  br label %225

213:                                              ; preds = %190
  %214 = add i32 %.0218.i.i.i, 2
  %215 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %214) #13
  %cond.i.i.i = icmp eq i16 %215, 2
  br i1 %cond.i.i.i, label %216, label %222

216:                                              ; preds = %213
  %217 = add i32 %.0218.i.i.i, 4
  %218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %217) #13
  %219 = zext i16 %218 to i32
  %220 = add i32 %.0218.i.i.i, 6
  %221 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %220, i32 noundef 4) #13
  br label %225

222:                                              ; preds = %213
  %223 = zext i16 %215 to i32
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %174, ptr noundef nonnull @ei_iax_peer_address_unsupported, ptr noundef nonnull @.str.498, i32 noundef %223) #13
  br label %225

225:                                              ; preds = %222, %216, %209, %205, %202, %200, %190
  %226 = phi i32 [ %191, %222 ], [ %191, %216 ], [ %191, %209 ], [ %191, %205 ], [ %204, %202 ], [ %191, %200 ], [ %191, %190 ]
  %227 = phi i32 [ %192, %222 ], [ %219, %216 ], [ %192, %209 ], [ %192, %205 ], [ %192, %202 ], [ %192, %200 ], [ %192, %190 ]
  %228 = phi ptr [ %193, %222 ], [ %221, %216 ], [ %193, %209 ], [ %193, %205 ], [ %193, %202 ], [ %193, %200 ], [ %193, %190 ]
  br i1 %.not203.i.i.i, label %379, label %229

229:                                              ; preds = %225
  store ptr null, ptr %10, align 8
  %230 = zext i8 %194 to i64
  %231 = getelementptr [256 x i32], ptr @hf_iax2_ies, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nuw nsw i32 %198, 2
  %234 = load i32, ptr @ett_iax2_ie, align 4
  %235 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0197.i, ptr noundef %0, i32 noundef %.0218.i.i.i, i32 noundef %233, i32 noundef %234, ptr noundef nonnull %9, ptr noundef nonnull @.str.499) #13
  %236 = load i32, ptr @hf_iax2_ie_id, align 4
  %237 = call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %236, ptr noundef %0, i32 noundef %.0218.i.i.i, i32 noundef 1, i32 noundef %195) #13
  %238 = load i32, ptr @hf_iax2_length, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %238, ptr noundef %0, i32 noundef %196, i32 noundef 1, i32 noundef %198) #13
  switch i8 %194, label %317 [
    i8 31, label %240
    i8 8, label %261
    i8 55, label %268
    i8 9, label %282
    i8 56, label %288
    i8 18, label %301
  ]

240:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_iax2_ies, i64 124), align 4
  %242 = add i32 %.0218.i.i.i, 2
  %243 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 4, i32 noundef 0) #13
  %244 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %242) #13
  %245 = shl i32 %244, 1
  %246 = and i32 %245, 62
  store i32 %246, ptr %7, align 8
  %247 = lshr i32 %244, 5
  %248 = and i32 %247, 63
  store i32 %248, ptr %183, align 4
  %249 = lshr i32 %244, 11
  %250 = and i32 %249, 31
  store i32 %250, ptr %184, align 8
  %251 = lshr i32 %244, 16
  %252 = and i32 %251, 31
  store i32 %252, ptr %185, align 4
  %253 = lshr i32 %244, 21
  %254 = and i32 %253, 15
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %186, align 8
  %256 = lshr i32 %244, 25
  %257 = add nuw nsw i32 %256, 100
  store i32 %257, ptr %187, align 4
  store i32 -1, ptr %188, align 8
  %258 = call i64 @mktime(ptr noundef nonnull %7) #13
  store i64 %258, ptr %8, align 8
  store i32 0, ptr %189, align 8
  %259 = load i32, ptr @hf_iax2_ie_datetime, align 4
  %260 = call ptr @proto_tree_add_time(ptr noundef %235, i32 noundef %259, ptr noundef %0, i32 noundef %242, i32 noundef 4, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr %260, ptr %10, align 8
  br label %359

261:                                              ; preds = %229
  %.not207.i.i.i = icmp eq i8 %197, 4
  br i1 %.not207.i.i.i, label %264, label %262

262:                                              ; preds = %261
  %263 = call ptr @proto_tree_add_expert(ptr noundef %235, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %196, i32 noundef 1) #13
  br label %thread-pre-split.i.i.i

264:                                              ; preds = %261
  %265 = add i32 %.0218.i.i.i, 2
  %266 = load i32, ptr @ett_iax2_codecs, align 4
  %267 = call ptr @proto_tree_add_bitmask(ptr noundef %235, ptr noundef %0, i32 noundef %265, i32 noundef %232, i32 noundef %266, ptr noundef nonnull @hf_iax2_caps, i32 noundef 0) #13
  store ptr %267, ptr %10, align 8
  br label %359

268:                                              ; preds = %229
  %269 = add i32 %.0218.i.i.i, 2
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %269) #13
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr @hf_iax2_version, align 4
  %273 = call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %272, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef %271) #13
  %274 = icmp eq i8 %270, 0
  br i1 %274, label %275, label %thread-pre-split.i.i.i

275:                                              ; preds = %268
  %.not206.i.i.i = icmp eq i8 %197, 9
  br i1 %.not206.i.i.i, label %278, label %276

276:                                              ; preds = %275
  %277 = call ptr @proto_tree_add_expert(ptr noundef %235, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %196, i32 noundef 1) #13
  br label %thread-pre-split.i.i.i

278:                                              ; preds = %275
  %279 = add i32 %.0218.i.i.i, 3
  %280 = load i32, ptr @ett_iax2_codecs, align 4
  %281 = call ptr @proto_tree_add_bitmask(ptr noundef %235, ptr noundef %0, i32 noundef %279, i32 noundef %232, i32 noundef %280, ptr noundef nonnull @hf_iax2_caps, i32 noundef 0) #13
  store ptr %281, ptr %10, align 8
  br label %359

282:                                              ; preds = %229
  %.not205.i.i.i = icmp eq i8 %197, 4
  br i1 %.not205.i.i.i, label %285, label %283

283:                                              ; preds = %282
  %284 = call ptr @proto_tree_add_expert(ptr noundef %235, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %196, i32 noundef 1) #13
  br label %thread-pre-split.i.i.i

285:                                              ; preds = %282
  %286 = add i32 %.0218.i.i.i, 2
  %287 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %232, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef 0) #13
  store ptr %287, ptr %10, align 8
  br label %359

288:                                              ; preds = %229
  %289 = add i32 %.0218.i.i.i, 2
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %289) #13
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr @hf_iax2_version, align 4
  %293 = call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %292, ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef %291) #13
  %294 = icmp eq i8 %290, 0
  br i1 %294, label %295, label %thread-pre-split.i.i.i

295:                                              ; preds = %288
  %.not204.i.i.i = icmp eq i8 %197, 9
  br i1 %.not204.i.i.i, label %298, label %296

296:                                              ; preds = %295
  %297 = call ptr @proto_tree_add_expert(ptr noundef %235, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %196, i32 noundef 1) #13
  br label %thread-pre-split.i.i.i

298:                                              ; preds = %295
  %299 = add i32 %.0218.i.i.i, 3
  %300 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %232, ptr noundef %0, i32 noundef %299, i32 noundef 8, i32 noundef 0) #13
  store ptr %300, ptr %10, align 8
  br label %359

301:                                              ; preds = %229
  %302 = add i32 %.0218.i.i.i, 2
  %303 = load i32, ptr @ett_iax2_ies_apparent_addr, align 4
  %304 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %0, i32 noundef %302, i32 noundef 16, i32 noundef %303, ptr noundef nonnull %10, ptr noundef nonnull @.str.500) #13
  %305 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %302) #13
  %306 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINFAMILY, align 4
  %307 = zext i16 %305 to i32
  %308 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %306, ptr noundef %0, i32 noundef %302, i32 noundef 2, i32 noundef %307) #13
  %309 = icmp eq i16 %305, 2
  br i1 %309, label %310, label %thread-pre-split.i.i.i

310:                                              ; preds = %301
  %311 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINPORT, align 4
  %312 = add i32 %.0218.i.i.i, 4
  %313 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %311, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef %227) #13
  %.0.copyload.i.i.i = load i32, ptr %228, align 1
  %314 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINADDR, align 4
  %315 = add i32 %.0218.i.i.i, 6
  %316 = call ptr @proto_tree_add_ipv4(ptr noundef %304, i32 noundef %314, ptr noundef %0, i32 noundef %315, i32 noundef 4, i32 noundef %.0.copyload.i.i.i) #13
  br label %thread-pre-split.i.i.i

317:                                              ; preds = %229
  %.not208.i.i.i = icmp eq i32 %232, 0
  br i1 %.not208.i.i.i, label %334, label %318

318:                                              ; preds = %317
  %319 = call i32 @proto_registrar_get_length(i32 noundef %232) #13
  %.not209.i.i.i = icmp eq i32 %319, 0
  %.not210.i.i.i = icmp eq i32 %319, %198
  %or.cond.i.i.i = select i1 %.not209.i.i.i, i1 true, i1 %.not210.i.i.i
  br i1 %or.cond.i.i.i, label %322, label %320

320:                                              ; preds = %318
  %321 = call ptr @proto_tree_add_expert(ptr noundef %235, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %196, i32 noundef 1) #13
  br label %thread-pre-split.i.i.i

322:                                              ; preds = %318
  %323 = call i32 @proto_registrar_get_ftype(i32 noundef %232) #13
  switch i32 %323, label %333 [
    i32 4, label %324
    i32 5, label %324
    i32 6, label %324
    i32 7, label %324
    i32 11, label %324
    i32 12, label %324
    i32 13, label %324
    i32 14, label %324
    i32 15, label %324
    i32 19, label %324
    i32 2, label %324
    i32 32, label %324
    i32 30, label %327
    i32 0, label %327
    i32 26, label %330
    i32 27, label %330
  ]

324:                                              ; preds = %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322
  %325 = add i32 %.0218.i.i.i, 2
  %326 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %232, ptr noundef %0, i32 noundef %325, i32 noundef %198, i32 noundef 0) #13
  store ptr %326, ptr %10, align 8
  br label %359

327:                                              ; preds = %322, %322
  %328 = add i32 %.0218.i.i.i, 2
  %329 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %232, ptr noundef %0, i32 noundef %328, i32 noundef %198, i32 noundef 0) #13
  store ptr %329, ptr %10, align 8
  br label %359

330:                                              ; preds = %322, %322
  %331 = add i32 %.0218.i.i.i, 2
  %332 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %232, ptr noundef %0, i32 noundef %331, i32 noundef %198, i32 noundef 2) #13
  store ptr %332, ptr %10, align 8
  br label %359

333:                                              ; preds = %322
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.491, i32 noundef 1501) #14
  unreachable

334:                                              ; preds = %317
  %335 = call ptr @val_to_str_ext_const(i32 noundef %195, ptr noundef nonnull @iax_ies_type_ext, ptr noundef nonnull @.str.205) #13
  switch i8 %197, label %353 [
    i8 1, label %336
    i8 2, label %342
    i8 4, label %348
  ]

336:                                              ; preds = %334
  %337 = add i32 %.0218.i.i.i, 2
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %337) #13
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr @hf_IAX_IE_UNKNOWN_BYTE, align 4
  %341 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %235, i32 noundef %340, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef %339, ptr noundef nonnull @.str.501, ptr noundef %335, i32 noundef %339) #13
  store ptr %341, ptr %10, align 8
  br label %359

342:                                              ; preds = %334
  %343 = add i32 %.0218.i.i.i, 2
  %344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %343) #13
  %345 = zext i16 %344 to i32
  %346 = load i32, ptr @hf_IAX_IE_UNKNOWN_I16, align 4
  %347 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %235, i32 noundef %346, ptr noundef %0, i32 noundef %343, i32 noundef 2, i32 noundef %345, ptr noundef nonnull @.str.502, ptr noundef %335, i32 noundef %345) #13
  store ptr %347, ptr %10, align 8
  br label %359

348:                                              ; preds = %334
  %349 = add i32 %.0218.i.i.i, 2
  %350 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %349) #13
  %351 = load i32, ptr @hf_IAX_IE_UNKNOWN_I32, align 4
  %352 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %235, i32 noundef %351, ptr noundef %0, i32 noundef %349, i32 noundef 4, i32 noundef %350, ptr noundef nonnull @.str.503, ptr noundef %335, i32 noundef %350) #13
  store ptr %352, ptr %10, align 8
  br label %359

353:                                              ; preds = %334
  %354 = load ptr, ptr %182, align 8
  %355 = add i32 %.0218.i.i.i, 2
  %356 = call ptr @tvb_get_string_enc(ptr noundef %354, ptr noundef %0, i32 noundef %355, i32 noundef %198, i32 noundef 0) #13
  %357 = load i32, ptr @hf_IAX_IE_UNKNOWN_BYTES, align 4
  %358 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %235, i32 noundef %357, ptr noundef %0, i32 noundef %355, i32 noundef %198, ptr noundef %356, ptr noundef nonnull @.str.504, ptr noundef %335, ptr noundef %356) #13
  store ptr %358, ptr %10, align 8
  br label %359

thread-pre-split.i.i.i:                           ; preds = %320, %310, %301, %296, %288, %283, %276, %268, %262
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %359

359:                                              ; preds = %thread-pre-split.i.i.i, %353, %348, %342, %336, %330, %327, %324, %298, %285, %278, %264, %240
  %360 = phi ptr [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %332, %330 ], [ %329, %327 ], [ %326, %324 ], [ %358, %353 ], [ %352, %348 ], [ %347, %342 ], [ %341, %336 ], [ %300, %298 ], [ %281, %278 ], [ %287, %285 ], [ %267, %264 ], [ %260, %240 ]
  %.not211.i.i.i = icmp eq ptr %360, null
  br i1 %.not211.i.i.i, label %379, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i, label %proto_item_is_hidden.exit.thread.i.i.i, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not5.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not5.i.i.i.i, label %proto_item_is_hidden.exit.thread.i.i.i, label %proto_item_is_hidden.exit.i.i.i

proto_item_is_hidden.exit.i.i.i:                  ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 1
  %.not212.i.i.i = icmp eq i32 %368, 0
  br i1 %.not212.i.i.i, label %proto_item_is_hidden.exit.thread.i.i.i, label %379

proto_item_is_hidden.exit.thread.i.i.i:           ; preds = %proto_item_is_hidden.exit.i.i.i, %363, %361
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %370 = load ptr, ptr %369, align 8
  %.not213.i.i.i = icmp eq ptr %370, null
  br i1 %.not213.i.i.i, label %375, label %371

371:                                              ; preds = %proto_item_is_hidden.exit.thread.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %373 = load ptr, ptr %372, align 8
  %.not214.i.i.i = icmp eq ptr %373, null
  br i1 %.not214.i.i.i, label %375, label %374

374:                                              ; preds = %371
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %362, ptr noundef nonnull @.str.505, ptr noundef nonnull %373) #13
  br label %379

375:                                              ; preds = %371, %proto_item_is_hidden.exit.thread.i.i.i
  %376 = load ptr, ptr %182, align 8
  %377 = call noalias ptr @wmem_alloc(ptr noundef %376, i64 noundef 240) #13
  call void @proto_item_fill_label(ptr noundef %370, ptr noundef %377) #13
  %378 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %378, ptr noundef nonnull @.str.505, ptr noundef %377) #13
  br label %379

379:                                              ; preds = %375, %374, %proto_item_is_hidden.exit.i.i.i, %359, %225
  %380 = add i32 %.0218.i.i.i, 2
  %381 = add i32 %380, %198
  %382 = call i32 @tvb_reported_length(ptr noundef %0) #13
  %383 = icmp ult i32 %381, %382
  br i1 %383, label %190, label %dissect_ies.exit.i.i, !llvm.loop !4

dissect_ies.exit.i.i:                             ; preds = %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %384 = icmp ne ptr %171, null
  %385 = icmp ne i32 %226, -1
  %or.cond.i.i = select i1 %384, i1 %385, i1 false
  br i1 %or.cond.i.i, label %386, label %dissect_iax2_command.exit.i

386:                                              ; preds = %dissect_ies.exit.i.i
  %387 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %dissect_iax2_command.exit.i

390:                                              ; preds = %386
  %391 = load ptr, ptr @iax2_dataformat_dissector_table, align 8
  %392 = call ptr @dissector_get_uint_handle(ptr noundef %391, i32 noundef %226) #13
  store ptr %392, ptr %387, align 8
  store i32 %226, ptr %171, align 8
  br label %dissect_iax2_command.exit.i

dissect_iax2_command.exit.i:                      ; preds = %390, %386, %dissect_ies.exit.i.i, %dissect_ies.exit.thread.i.i, %169
  %.0.i.i = phi i32 [ %175, %169 ], [ %175, %dissect_ies.exit.thread.i.i ], [ %381, %390 ], [ %381, %386 ], [ %381, %dissect_ies.exit.i.i ]
  %393 = zext i8 %47 to i32
  %394 = call ptr @val_to_str_ext(i32 noundef %393, ptr noundef nonnull @iax_iax_subclasses_ext, ptr noundef nonnull @.str.485) #13
  store ptr %394, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %395 = icmp ult i8 %47, 38
  br i1 %395, label %396, label %dissect_fullpacket.exit

396:                                              ; preds = %dissect_iax2_command.exit.i
  %397 = zext nneg i8 %47 to i64
  %398 = getelementptr [38 x i32], ptr @tap_iax_voip_state, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 20), align 4
  br label %dissect_fullpacket.exit

400:                                              ; preds = %164, %164
  %401 = load i32, ptr @hf_iax2_dtmf_csub, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %401, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #13
  %403 = add nuw nsw i32 %.060, 10
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @format_char(ptr noundef %406, i8 noundef signext %47) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %404, i32 noundef 25, ptr noundef nonnull @.str.486, ptr noundef %407) #13
  br label %dissect_fullpacket.exit

408:                                              ; preds = %164
  %409 = load i32, ptr @hf_iax2_cmd_csub, align 4
  %410 = zext i8 %47 to i32
  %411 = call ptr @proto_tree_add_uint(ptr noundef %.0197.i, i32 noundef %409, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef %410) #13
  %412 = add nuw nsw i32 %.060, 10
  %413 = load ptr, ptr %13, align 8
  %414 = call ptr @val_to_str_ext(i32 noundef %410, ptr noundef nonnull @iax_cmd_subclasses_ext, ptr noundef nonnull @.str.485) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %413, i32 noundef 25, ptr noundef nonnull @.str.487, ptr noundef %414) #13
  %415 = call ptr @val_to_str_ext(i32 noundef %410, ptr noundef nonnull @iax_cmd_subclasses_ext, ptr noundef nonnull @.str.485) #13
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %416 = icmp ult i8 %47, 8
  br i1 %416, label %417, label %dissect_fullpacket.exit

417:                                              ; preds = %408
  %418 = zext nneg i8 %47 to i64
  %419 = getelementptr [8 x i32], ptr @tap_cmd_voip_state, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  store i32 %420, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 20), align 4
  br label %dissect_fullpacket.exit

421:                                              ; preds = %164
  %422 = call fastcc i32 @uncompress_subclass(i8 noundef zeroext %47)
  %423 = getelementptr inbounds nuw i8, ptr %.0199.i, i64 16
  store i32 %422, ptr %423, align 8
  %.not214.i = icmp eq ptr %.0197.i, null
  br i1 %.not214.i, label %proto_item_set_generated.exit222.i, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr @hf_iax2_voice_csub, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0197.i, i32 noundef %425, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #13
  %427 = load i32, ptr @hf_iax2_voice_codec, align 4
  %428 = icmp eq i32 %422, -1
  %429 = zext nneg i32 %422 to i64
  %430 = shl nuw i64 1, %429
  %431 = select i1 %428, i64 0, i64 %430
  %432 = call ptr @proto_tree_add_uint64(ptr noundef nonnull %.0197.i, i32 noundef %427, ptr noundef %0, i32 noundef %46, i32 noundef 1, i64 noundef %431) #13
  %.not.i220.i = icmp eq ptr %432, null
  br i1 %.not.i220.i, label %proto_item_set_generated.exit222.i, label %433

433:                                              ; preds = %424
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %435 = load ptr, ptr %434, align 8
  %.not5.i221.i = icmp eq ptr %435, null
  br i1 %.not5.i221.i, label %proto_item_set_generated.exit222.i, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 28
  %438 = load i32, ptr %437, align 4
  %439 = or i32 %438, 2
  store i32 %439, ptr %437, align 4
  br label %proto_item_set_generated.exit222.i

proto_item_set_generated.exit222.i:               ; preds = %436, %433, %424, %421
  %440 = add nuw nsw i32 %.060, 10
  %.not215.i = icmp eq ptr %.1.i, null
  br i1 %.not215.i, label %447, label %441

441:                                              ; preds = %proto_item_set_generated.exit222.i
  %442 = load i32, ptr %12, align 4
  %.not216.i = icmp eq i32 %442, 0
  br i1 %.not216.i, label %445, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i32 %422, ptr %444, align 8
  br label %447

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %422, ptr %446, align 4
  br label %447

447:                                              ; preds = %445, %443, %proto_item_set_generated.exit222.i
  call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %440, ptr noundef nonnull %1, ptr noundef %33, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %.0199.i)
  br label %dissect_fullpacket.exit

448:                                              ; preds = %164
  %449 = and i8 %47, 64
  %.not209.i = icmp eq i8 %449, 0
  %450 = and i8 %47, -65
  %451 = call fastcc i32 @uncompress_subclass(i8 noundef zeroext %450)
  %452 = getelementptr inbounds nuw i8, ptr %.0199.i, i64 16
  store i32 %451, ptr %452, align 8
  %.not210.i = icmp eq ptr %.0197.i, null
  br i1 %.not210.i, label %proto_item_set_generated.exit225.i, label %453

453:                                              ; preds = %448
  %454 = load i32, ptr @hf_iax2_video_csub, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0197.i, i32 noundef %454, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #13
  %456 = load i32, ptr @hf_iax2_marker, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0197.i, i32 noundef %456, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #13
  %458 = load i32, ptr @hf_iax2_video_codec, align 4
  %459 = icmp eq i32 %451, -1
  %460 = zext nneg i32 %451 to i64
  %461 = shl nuw i64 1, %460
  %462 = select i1 %459, i64 0, i64 %461
  %463 = call ptr @proto_tree_add_uint64(ptr noundef nonnull %.0197.i, i32 noundef %458, ptr noundef %0, i32 noundef %46, i32 noundef 1, i64 noundef %462) #13
  %.not.i223.i = icmp eq ptr %463, null
  br i1 %.not.i223.i, label %proto_item_set_generated.exit225.i, label %464

464:                                              ; preds = %453
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %466 = load ptr, ptr %465, align 8
  %.not5.i224.i = icmp eq ptr %466, null
  br i1 %.not5.i224.i, label %proto_item_set_generated.exit225.i, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 28
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, 2
  store i32 %470, ptr %468, align 4
  br label %proto_item_set_generated.exit225.i

proto_item_set_generated.exit225.i:               ; preds = %467, %464, %453, %448
  %471 = add nuw nsw i32 %.060, 10
  %.not211.i = icmp eq ptr %.1.i, null
  br i1 %.not211.i, label %480, label %472

472:                                              ; preds = %proto_item_set_generated.exit225.i
  %473 = load i32, ptr %.0199.i, align 8
  %.not212.i = icmp eq i32 %473, 0
  br i1 %.not212.i, label %480, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %12, align 4
  %.not213.i = icmp eq i32 %475, 0
  br i1 %.not213.i, label %478, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store i32 %451, ptr %477, align 8
  br label %480

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  store i32 %451, ptr %479, align 4
  br label %480

480:                                              ; preds = %478, %476, %472, %proto_item_set_generated.exit225.i
  br i1 %.not209.i, label %483, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %482, i32 noundef 25, ptr noundef nonnull @.str.488) #13
  br label %483

483:                                              ; preds = %481, %480
  call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %471, ptr noundef nonnull %1, ptr noundef %33, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %.0199.i)
  br label %dissect_fullpacket.exit

484:                                              ; preds = %164
  %485 = load i32, ptr @hf_iax2_modem_csub, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %485, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #13
  %487 = add nuw nsw i32 %.060, 10
  %488 = load ptr, ptr %13, align 8
  %489 = zext i8 %47 to i32
  %490 = call ptr @val_to_str(i32 noundef %489, ptr noundef nonnull @iax_modem_subclasses, ptr noundef nonnull @.str.485) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %488, i32 noundef 25, ptr noundef nonnull @.str.487, ptr noundef %490) #13
  br label %dissect_fullpacket.exit

491:                                              ; preds = %164
  %492 = load i32, ptr @hf_iax2_text_csub, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %492, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #13
  %494 = add nuw nsw i32 %.060, 10
  %495 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %494) #13
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %dissect_fullpacket.exit

497:                                              ; preds = %491
  %498 = load i32, ptr @hf_iax2_text_text, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %498, ptr noundef %0, i32 noundef %494, i32 noundef %495, i32 noundef 2) #13
  %500 = add nuw i32 %495, %494
  br label %dissect_fullpacket.exit

501:                                              ; preds = %164
  %502 = load i32, ptr @hf_iax2_html_csub, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %502, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #13
  %504 = add nuw nsw i32 %.060, 10
  %505 = icmp eq i8 %47, 1
  br i1 %505, label %506, label %dissect_fullpacket.exit

506:                                              ; preds = %501
  %507 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %504) #13
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %dissect_fullpacket.exit

509:                                              ; preds = %506
  %510 = load i32, ptr @hf_iax2_html_url, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %510, ptr noundef %0, i32 noundef %504, i32 noundef %507, i32 noundef 2) #13
  %.not.i226.i = icmp eq ptr %511, null
  br i1 %.not.i226.i, label %proto_item_set_url.exit.i, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %514 = load ptr, ptr %513, align 8
  %.not5.i227.i = icmp eq ptr %514, null
  br i1 %.not5.i227.i, label %proto_item_set_url.exit.i, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 28
  %517 = load i32, ptr %516, align 4
  %518 = or i32 %517, 4
  store i32 %518, ptr %516, align 4
  br label %proto_item_set_url.exit.i

proto_item_set_url.exit.i:                        ; preds = %515, %512, %509
  %519 = add nuw i32 %507, %504
  br label %dissect_fullpacket.exit

520:                                              ; preds = %164
  %521 = load i32, ptr @hf_iax2_csub, align 4
  %522 = zext i8 %47 to i32
  %523 = call ptr @proto_tree_add_uint(ptr noundef %.0197.i, i32 noundef %521, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef %522) #13
  %524 = add nuw nsw i32 %.060, 10
  %525 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %525, i32 noundef 25, ptr noundef nonnull @.str.489, i32 noundef %522) #13
  br label %dissect_fullpacket.exit

dissect_fullpacket.exit:                          ; preds = %dissect_iax2_command.exit.i, %396, %400, %408, %417, %447, %483, %484, %491, %497, %501, %506, %proto_item_set_url.exit.i, %520
  %.0.i = phi i32 [ %524, %520 ], [ %519, %proto_item_set_url.exit.i ], [ %504, %506 ], [ %504, %501 ], [ %500, %497 ], [ %494, %491 ], [ %487, %484 ], [ %471, %483 ], [ %440, %447 ], [ %412, %417 ], [ %412, %408 ], [ %403, %400 ], [ %.0.i.i, %396 ], [ %.0.i.i, %dissect_iax2_command.exit.i ]
  store i32 0, ptr %.0199.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %752

526:                                              ; preds = %38
  store ptr @.str.480, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %527 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 5) %.060) #13
  %528 = zext i16 %527 to i32
  %529 = tail call fastcc ptr @iax2_get_packet_data_for_minipacket(ptr noundef nonnull %1, i16 noundef zeroext range(i16 0, -32768) %.058, i32 noundef 0)
  %.not.i63 = icmp eq ptr %33, null
  br i1 %.not.i63, label %547, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not37.i = icmp eq ptr %532, null
  br i1 %.not37.i, label %proto_item_set_generated.exit.i66, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr @hf_iax2_callno, align 4
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 20
  %536 = load i32, ptr %535, align 4
  %537 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %33, i32 noundef %534, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %536) #13
  %.not.i.i64 = icmp eq ptr %537, null
  br i1 %.not.i.i64, label %proto_item_set_generated.exit.i66, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not5.i.i65 = icmp eq ptr %540, null
  br i1 %.not5.i.i65, label %proto_item_set_generated.exit.i66, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 28
  %543 = load i32, ptr %542, align 4
  %544 = or i32 %543, 2
  store i32 %544, ptr %542, align 4
  br label %proto_item_set_generated.exit.i66

proto_item_set_generated.exit.i66:                ; preds = %541, %538, %533, %530
  %545 = load i32, ptr @hf_iax2_minits, align 4
  %546 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %33, i32 noundef %545, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef %528) #13
  tail call fastcc void @iax2_add_ts_fields(ptr noundef nonnull %1, ptr noundef nonnull %33, ptr noundef %0, ptr noundef nonnull %529, i32 noundef 0, i32 noundef %528)
  br label %dissect_minipacket.exit

547:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %548 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %iax2_add_ts_fields.exit.i67, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %553 = load i64, ptr %552, align 8
  %554 = icmp eq i64 %553, -1
  br i1 %554, label %555, label %566

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 72
  %557 = load i32, ptr %556, align 8
  %558 = and i32 %557, -65536
  %559 = or disjoint i32 %558, %528
  %560 = udiv i32 %559, 1000
  %561 = zext nneg i32 %560 to i64
  store i64 %561, ptr %6, align 8
  %562 = urem i32 %559, 1000
  %563 = mul nuw nsw i32 %562, 1000000
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %563, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %549, i64 56
  call void @nstime_sum(ptr noundef nonnull %552, ptr noundef nonnull %565, ptr noundef nonnull %6) #13
  br label %566

566:                                              ; preds = %555, %551
  store i32 %528, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), align 4
  br label %iax2_add_ts_fields.exit.i67

iax2_add_ts_fields.exit.i67:                      ; preds = %566, %547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %dissect_minipacket.exit

dissect_minipacket.exit:                          ; preds = %proto_item_set_generated.exit.i66, %iax2_add_ts_fields.exit.i67
  %567 = add nuw nsw i32 %.060, 2
  %568 = load ptr, ptr %13, align 8
  %569 = zext nneg i16 %.058 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %568, i32 noundef 25, ptr noundef nonnull @.str.515, i32 noundef %569, i32 noundef %528) #13
  call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %567, ptr noundef nonnull %1, ptr noundef %33, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %529)
  store i32 0, ptr %529, align 8
  br label %752

570:                                              ; preds = %38
  store ptr @.str.481, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %571 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 5) %.060) #13
  %572 = and i16 %571, 32767
  %573 = zext nneg i16 %572 to i32
  %574 = tail call fastcc ptr @iax2_get_packet_data_for_minipacket(ptr noundef nonnull %1, i16 noundef zeroext range(i16 0, -32768) %.058, i32 noundef 1)
  %.not42.i = icmp eq ptr %33, null
  br i1 %.not42.i, label %594, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load ptr, ptr %576, align 8
  %.not43.i = icmp eq ptr %577, null
  br i1 %.not43.i, label %proto_item_set_generated.exit.i70, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr @hf_iax2_callno, align 4
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 20
  %581 = load i32, ptr %580, align 4
  %582 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %33, i32 noundef %579, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %581) #13
  %.not.i.i68 = icmp eq ptr %582, null
  br i1 %.not.i.i68, label %proto_item_set_generated.exit.i70, label %583

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %585 = load ptr, ptr %584, align 8
  %.not5.i.i69 = icmp eq ptr %585, null
  br i1 %.not5.i.i69, label %proto_item_set_generated.exit.i70, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 28
  %588 = load i32, ptr %587, align 4
  %589 = or i32 %588, 2
  store i32 %589, ptr %587, align 4
  br label %proto_item_set_generated.exit.i70

proto_item_set_generated.exit.i70:                ; preds = %586, %583, %578, %575
  %590 = load i32, ptr @hf_iax2_minividts, align 4
  %591 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %590, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef 0) #13
  tail call fastcc void @iax2_add_ts_fields(ptr noundef nonnull %1, ptr noundef nonnull %33, ptr noundef %0, ptr noundef nonnull %574, i32 noundef 2, i32 noundef %573)
  %592 = load i32, ptr @hf_iax2_minividmarker, align 4
  %593 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %592, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef 0) #13
  br label %dissect_minivideopacket.exit

594:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %595 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %iax2_add_ts_fields.exit.i72, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %600 = load i64, ptr %599, align 8
  %601 = icmp eq i64 %600, -1
  br i1 %601, label %602, label %613

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 72
  %604 = load i32, ptr %603, align 8
  %605 = and i32 %604, -32768
  %606 = or disjoint i32 %605, %573
  %607 = udiv i32 %606, 1000
  %608 = zext nneg i32 %607 to i64
  store i64 %608, ptr %5, align 8
  %609 = urem i32 %606, 1000
  %610 = mul nuw nsw i32 %609, 1000000
  %611 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %610, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %596, i64 56
  call void @nstime_sum(ptr noundef nonnull %599, ptr noundef nonnull %612, ptr noundef nonnull %5) #13
  br label %613

613:                                              ; preds = %602, %598
  store i32 %573, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), align 4
  br label %iax2_add_ts_fields.exit.i72

iax2_add_ts_fields.exit.i72:                      ; preds = %613, %594
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_minivideopacket.exit

dissect_minivideopacket.exit:                     ; preds = %proto_item_set_generated.exit.i70, %iax2_add_ts_fields.exit.i72
  %.not.i71 = icmp sgt i16 %571, -1
  %614 = add nuw nsw i32 %.060, 2
  %615 = load ptr, ptr %13, align 8
  %616 = zext nneg i16 %.058 to i32
  %617 = select i1 %.not.i71, ptr @.str.517, ptr @.str.488
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %615, i32 noundef 25, ptr noundef nonnull @.str.516, i32 noundef %616, i32 noundef %573, ptr noundef nonnull %617) #13
  call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %614, ptr noundef nonnull %1, ptr noundef %33, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %574)
  store i32 0, ptr %574, align 8
  br label %752

618:                                              ; preds = %38
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %619 = or disjoint i32 %.060, 1
  %620 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %619) #13
  %621 = and i8 %620, 1
  %.not.i73 = icmp eq ptr %33, null
  br i1 %.not.i73, label %638, label %622

622:                                              ; preds = %618
  %623 = zext i8 %620 to i32
  %624 = load i32, ptr @hf_iax2_trunk_metacmd, align 4
  %625 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %624, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 1, i32 noundef 0) #13
  %626 = load i32, ptr @hf_iax2_trunk_cmddata, align 4
  %627 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %33, i32 noundef %626, ptr noundef %0, i32 noundef %619, i32 noundef 1, i32 noundef %623) #13
  %628 = load i32, ptr @ett_iax2_trunk_cmddata, align 4
  %629 = tail call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef %628) #13
  %.not59.i = icmp eq i8 %621, 0
  br i1 %.not59.i, label %631, label %630

630:                                              ; preds = %622
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %627, ptr noundef nonnull @.str.518) #13
  br label %631

631:                                              ; preds = %630, %622
  %632 = load i32, ptr @hf_iax2_trunk_cmddata_ts, align 4
  %633 = zext i8 %620 to i64
  %634 = tail call ptr @proto_tree_add_boolean(ptr noundef %629, i32 noundef %632, ptr noundef %0, i32 noundef %619, i32 noundef 1, i64 noundef %633) #13
  %635 = load i32, ptr @hf_iax2_trunk_ts, align 4
  %636 = add nuw nsw i32 %.060, 2
  %637 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %635, ptr noundef %0, i32 noundef %636, i32 noundef 4, i32 noundef 0) #13
  br label %638

638:                                              ; preds = %631, %618
  %639 = add nuw nsw i32 %.060, 6
  %.not60.i = icmp eq i8 %621, 0
  %640 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %639) #13
  br i1 %.not60.i, label %.preheader.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %638
  %641 = icmp sgt i32 %640, 5
  br i1 %641, label %.lr.ph.i, label %call_list_length.exit.i

.lr.ph.i:                                         ; preds = %.preheader11.i
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %645

.preheader.i:                                     ; preds = %638
  %643 = icmp sgt i32 %640, 3
  br i1 %643, label %.lr.ph23.i, label %call_list_length.exit.i

.lr.ph23.i:                                       ; preds = %.preheader.i
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %692

645:                                              ; preds = %call_list_find.exit.i, %.lr.ph.i
  %.017.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i76, %call_list_find.exit.i ]
  %.05116.i = phi i32 [ %639, %.lr.ph.i ], [ %674, %call_list_find.exit.i ]
  %.05415.i = phi i32 [ 0, %.lr.ph.i ], [ %689, %call_list_find.exit.i ]
  %646 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.05116.i) #13
  %647 = add i32 %.05116.i, 2
  %648 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %647) #13
  %649 = add i32 %.05116.i, 4
  %650 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %649) #13
  %651 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %reass.sub = sub i32 %651, %.05116.i
  %652 = add i32 %reass.sub, -6
  %653 = zext i16 %646 to i32
  %654 = icmp ult i32 %652, %653
  br i1 %654, label %655, label %658

655:                                              ; preds = %645
  %656 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %reass.sub87 = sub i32 %656, %.05116.i
  %657 = add i32 %reass.sub87, 65530
  %.pre33.i = and i32 %657, 65535
  br label %658

658:                                              ; preds = %655, %645
  %.pre.i.pre-phi.i = phi i32 [ %.pre33.i, %655 ], [ %653, %645 ]
  br i1 %.not.i73, label %._crit_edge.i.i, label %659

._crit_edge.i.i:                                  ; preds = %658
  %.pre36.i.i = add i32 %.05116.i, 6
  br label %dissect_trunkcall_ts.exit.i

659:                                              ; preds = %658
  %660 = add nuw nsw i32 %.pre.i.pre-phi.i, 6
  %661 = load i32, ptr @ett_iax2_trunk_call, align 4
  %662 = zext i16 %648 to i32
  %663 = zext i16 %650 to i32
  %664 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %33, ptr noundef %0, i32 noundef %.05116.i, i32 noundef %660, i32 noundef %661, ptr noundef null, ptr noundef nonnull @.str.521, i32 noundef %662, i32 noundef %663) #13
  %665 = load i32, ptr @hf_iax2_trunk_call_len, align 4
  %666 = tail call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %0, i32 noundef %.05116.i, i32 noundef 2, i32 noundef 0) #13
  %667 = load i32, ptr @hf_iax2_trunk_call_scallno, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %667, ptr noundef %0, i32 noundef %647, i32 noundef 2, i32 noundef 0) #13
  %669 = load i32, ptr @hf_iax2_trunk_call_ts, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %669, ptr noundef %0, i32 noundef %649, i32 noundef 2, i32 noundef 0) #13
  %671 = load i32, ptr @hf_iax2_trunk_call_data, align 4
  %672 = add i32 %.05116.i, 6
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %671, ptr noundef %0, i32 noundef %672, i32 noundef %.pre.i.pre-phi.i, i32 noundef 0) #13
  br label %dissect_trunkcall_ts.exit.i

dissect_trunkcall_ts.exit.i:                      ; preds = %659, %._crit_edge.i.i
  %.pre-phi37.i.i = phi i32 [ %.pre36.i.i, %._crit_edge.i.i ], [ %672, %659 ]
  %674 = add i32 %.pre-phi37.i.i, %.pre.i.pre-phi.i
  %.not5.i.i75 = icmp eq ptr %.017.i, null
  br i1 %.not5.i.i75, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %dissect_trunkcall_ts.exit.i
  %675 = load ptr, ptr %642, align 8
  %676 = tail call noalias ptr @wmem_alloc0(ptr noundef %675, i64 noundef 16) #13
  store i16 %648, ptr %676, align 8
  br label %call_list_find.exit.i

.lr.ph.i.i:                                       ; preds = %dissect_trunkcall_ts.exit.i, %679
  %.046.i.i = phi ptr [ %681, %679 ], [ %.017.i, %dissect_trunkcall_ts.exit.i ]
  %677 = load i16, ptr %.046.i.i, align 8
  %678 = icmp eq i16 %677, %648
  br i1 %678, label %call_list_find.exit.i, label %679

679:                                              ; preds = %.lr.ph.i.i
  %680 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 8
  %681 = load ptr, ptr %680, align 8
  %.not.i63.i = icmp eq ptr %681, null
  br i1 %.not.i63.i, label %682, label %.lr.ph.i.i, !llvm.loop !6

682:                                              ; preds = %679
  %683 = load ptr, ptr %642, align 8
  %684 = tail call noalias ptr @wmem_alloc0(ptr noundef %683, i64 noundef 16) #13
  store i16 %648, ptr %684, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %682
  %.0.i66.i = phi ptr [ %686, %.preheader.i.i ], [ %.017.i, %682 ]
  %685 = getelementptr inbounds nuw i8, ptr %.0.i66.i, i64 8
  %686 = load ptr, ptr %685, align 8
  %.not14.i.i = icmp eq ptr %686, null
  br i1 %.not14.i.i, label %687, label %.preheader.i.i, !llvm.loop !7

687:                                              ; preds = %.preheader.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.0.i66.i, i64 8
  store ptr %684, ptr %688, align 8
  br label %call_list_find.exit.i

call_list_find.exit.i:                            ; preds = %.lr.ph.i.i, %687, %.thread.i
  %.1.i76 = phi ptr [ %.017.i, %687 ], [ %676, %.thread.i ], [ %.017.i, %.lr.ph.i.i ]
  %689 = add i32 %.05415.i, 1
  %690 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %674) #13
  %691 = icmp sgt i32 %690, 5
  br i1 %691, label %645, label %.loopexit.i, !llvm.loop !8

692:                                              ; preds = %call_list_find.exit77.i, %.lr.ph23.i
  %.322.i = phi ptr [ null, %.lr.ph23.i ], [ %.4.i, %call_list_find.exit77.i ]
  %.25321.i = phi i32 [ %639, %.lr.ph23.i ], [ %716, %call_list_find.exit77.i ]
  %.25620.i = phi i32 [ 0, %.lr.ph23.i ], [ %731, %call_list_find.exit77.i ]
  %693 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.25321.i) #13
  %694 = add i32 %.25321.i, 2
  %695 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %694) #13
  %696 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %reass.sub88 = sub i32 %696, %.25321.i
  %697 = add i32 %reass.sub88, -4
  %698 = zext i16 %695 to i32
  %699 = icmp ult i32 %697, %698
  br i1 %699, label %700, label %703

700:                                              ; preds = %692
  %701 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  %reass.sub89 = sub i32 %701, %.25321.i
  %702 = add i32 %reass.sub89, 65532
  %.pre.i77 = and i32 %702, 65535
  br label %703

703:                                              ; preds = %700, %692
  %.pre.i69.pre-phi.i = phi i32 [ %.pre.i77, %700 ], [ %698, %692 ]
  br i1 %.not.i73, label %._crit_edge.i70.i, label %704

._crit_edge.i70.i:                                ; preds = %703
  %.pre30.i.i = add i32 %.25321.i, 4
  br label %dissect_trunkcall_nots.exit.i

704:                                              ; preds = %703
  %705 = add nuw nsw i32 %.pre.i69.pre-phi.i, 6
  %706 = load i32, ptr @ett_iax2_trunk_call, align 4
  %707 = zext i16 %693 to i32
  %708 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %33, ptr noundef %0, i32 noundef %.25321.i, i32 noundef %705, i32 noundef %706, ptr noundef null, ptr noundef nonnull @.str.522, i32 noundef %707) #13
  %709 = load i32, ptr @hf_iax2_trunk_call_scallno, align 4
  %710 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %0, i32 noundef %.25321.i, i32 noundef 2, i32 noundef 0) #13
  %711 = load i32, ptr @hf_iax2_trunk_call_len, align 4
  %712 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %711, ptr noundef %0, i32 noundef %694, i32 noundef 2, i32 noundef 0) #13
  %713 = load i32, ptr @hf_iax2_trunk_call_data, align 4
  %714 = add i32 %.25321.i, 4
  %715 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %713, ptr noundef %0, i32 noundef %714, i32 noundef %.pre.i69.pre-phi.i, i32 noundef 0) #13
  br label %dissect_trunkcall_nots.exit.i

dissect_trunkcall_nots.exit.i:                    ; preds = %704, %._crit_edge.i70.i
  %.pre-phi31.i.i = phi i32 [ %.pre30.i.i, %._crit_edge.i70.i ], [ %714, %704 ]
  %716 = add i32 %.pre-phi31.i.i, %.pre.i69.pre-phi.i
  %.not5.i71.i = icmp eq ptr %.322.i, null
  br i1 %.not5.i71.i, label %.thread10.i, label %.lr.ph.i72.i

.thread10.i:                                      ; preds = %dissect_trunkcall_nots.exit.i
  %717 = load ptr, ptr %644, align 8
  %718 = tail call noalias ptr @wmem_alloc0(ptr noundef %717, i64 noundef 16) #13
  store i16 %693, ptr %718, align 8
  br label %call_list_find.exit77.i

.lr.ph.i72.i:                                     ; preds = %dissect_trunkcall_nots.exit.i, %721
  %.046.i73.i = phi ptr [ %723, %721 ], [ %.322.i, %dissect_trunkcall_nots.exit.i ]
  %719 = load i16, ptr %.046.i73.i, align 8
  %720 = icmp eq i16 %719, %693
  br i1 %720, label %call_list_find.exit77.i, label %721

721:                                              ; preds = %.lr.ph.i72.i
  %722 = getelementptr inbounds nuw i8, ptr %.046.i73.i, i64 8
  %723 = load ptr, ptr %722, align 8
  %.not.i74.i = icmp eq ptr %723, null
  br i1 %.not.i74.i, label %724, label %.lr.ph.i72.i, !llvm.loop !6

724:                                              ; preds = %721
  %725 = load ptr, ptr %644, align 8
  %726 = tail call noalias ptr @wmem_alloc0(ptr noundef %725, i64 noundef 16) #13
  store i16 %693, ptr %726, align 8
  br label %.preheader.i79.i

.preheader.i79.i:                                 ; preds = %.preheader.i79.i, %724
  %.0.i80.i = phi ptr [ %728, %.preheader.i79.i ], [ %.322.i, %724 ]
  %727 = getelementptr inbounds nuw i8, ptr %.0.i80.i, i64 8
  %728 = load ptr, ptr %727, align 8
  %.not14.i81.i = icmp eq ptr %728, null
  br i1 %.not14.i81.i, label %729, label %.preheader.i79.i, !llvm.loop !7

729:                                              ; preds = %.preheader.i79.i
  %730 = getelementptr inbounds nuw i8, ptr %.0.i80.i, i64 8
  store ptr %726, ptr %730, align 8
  br label %call_list_find.exit77.i

call_list_find.exit77.i:                          ; preds = %.lr.ph.i72.i, %729, %.thread10.i
  %.4.i = phi ptr [ %.322.i, %729 ], [ %718, %.thread10.i ], [ %.322.i, %.lr.ph.i72.i ]
  %731 = add i32 %.25620.i, 1
  %732 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %716) #13
  %733 = icmp sgt i32 %732, 3
  br i1 %733, label %692, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %call_list_find.exit.i, %call_list_find.exit77.i
  %.155.i = phi i32 [ %731, %call_list_find.exit77.i ], [ %689, %call_list_find.exit.i ]
  %.152.i = phi i32 [ %716, %call_list_find.exit77.i ], [ %674, %call_list_find.exit.i ]
  %.2.i = phi ptr [ %.4.i, %call_list_find.exit77.i ], [ %.1.i76, %call_list_find.exit.i ]
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph.i84.i, %.loopexit.i
  %.06.i.i = phi i32 [ %734, %.lr.ph.i84.i ], [ 0, %.loopexit.i ]
  %.035.i.i = phi ptr [ %736, %.lr.ph.i84.i ], [ %.2.i, %.loopexit.i ]
  %734 = add i32 %.06.i.i, 1
  %735 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i85.i = icmp eq ptr %736, null
  br i1 %.not.i85.i, label %call_list_length.exit.i, label %.lr.ph.i84.i, !llvm.loop !10

call_list_length.exit.i:                          ; preds = %.lr.ph.i84.i, %.preheader.i, %.preheader11.i
  %.15239.i = phi i32 [ %639, %.preheader.i ], [ %639, %.preheader11.i ], [ %.152.i, %.lr.ph.i84.i ]
  %.15538.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader11.i ], [ %.155.i, %.lr.ph.i84.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader11.i ], [ %734, %.lr.ph.i84.i ]
  br i1 %.not.i73, label %dissect_trunkpacket.exit, label %737

737:                                              ; preds = %call_list_length.exit.i
  %738 = load i32, ptr @hf_iax2_trunk_ncalls, align 4
  %739 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %33, i32 noundef %738, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0.lcssa.i.i) #13
  %.not.i87.i = icmp eq ptr %739, null
  br i1 %.not.i87.i, label %dissect_trunkpacket.exit, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %742 = load ptr, ptr %741, align 8
  %.not5.i88.i = icmp eq ptr %742, null
  br i1 %.not5.i88.i, label %dissect_trunkpacket.exit, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 28
  %745 = load i32, ptr %744, align 4
  %746 = or i32 %745, 2
  store i32 %746, ptr %744, align 4
  br label %dissect_trunkpacket.exit

dissect_trunkpacket.exit:                         ; preds = %call_list_length.exit.i, %737, %740, %743
  %747 = load ptr, ptr %13, align 8
  %748 = icmp eq i32 %.15538.i, 1
  %749 = select i1 %748, ptr @.str.517, ptr @.str.520
  %750 = icmp eq i32 %.0.lcssa.i.i, 1
  %751 = select i1 %750, ptr @.str.517, ptr @.str.520
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %747, i32 noundef 25, ptr noundef nonnull @.str.519, i32 noundef %.15538.i, ptr noundef nonnull %749, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull %751) #13
  br label %752

default.unreachable97:                            ; preds = %38
  unreachable

752:                                              ; preds = %dissect_trunkpacket.exit, %dissect_minivideopacket.exit, %dissect_minipacket.exit, %dissect_fullpacket.exit
  %.059 = phi i32 [ %.15239.i, %dissect_trunkpacket.exit ], [ %614, %dissect_minivideopacket.exit ], [ %567, %dissect_minipacket.exit ], [ %.0.i, %dissect_fullpacket.exit ]
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %.059) #13
  %753 = load i32, ptr @iax2_tap, align 4
  call void @tap_queue_packet(i32 noundef %753, ptr noundef %1, ptr noundef nonnull @ii_arr) #13
  %754 = call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %754
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @iax_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @iax_circuit_hash, ptr noundef nonnull @iax_circuit_equal) #13
  store ptr %1, ptr @iax_circuit_hashtab, align 8
  store i32 0, ptr @circuitcount, align 4
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %2, ptr @iax_fid_table, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @iax_cleanup_protocol() #0 {
  %1 = load ptr, ptr @iax_circuit_hashtab, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #13
  %2 = load ptr, ptr @iax_fid_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2) #13
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iax2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iax2_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.323, i32 noundef 4569, ptr noundef %1) #13
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.324) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.321, i32 noundef 1, ptr noundef nonnull %2) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @_try_val64_to_str_ext_init(i64 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @iax_lookup_call(ptr noundef %0, i32 noundef range(i32 0, 32768) %1, i32 noundef range(i32 0, 32768) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = tail call fastcc i32 @iax_circuit_lookup(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9, i32 noundef %1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %65, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i32, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = tail call fastcc i32 @iax_circuit_lookup(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15, i32 noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @find_conversation_by_id(i32 noundef %18, i32 noundef 22, i32 noundef %16) #13
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %iax_lookup_call_from_dest.exit, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr @proto_iax2, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %19, i32 noundef %21) #13
  %.not45.i = icmp eq ptr %22, null
  br i1 %.not45.i, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.490, ptr noundef nonnull @.str.491, i32 noundef 889, ptr noundef nonnull @.str.492) #14
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %27 = load i32, ptr %26, align 4
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %.loopexit11.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %.lr.ph.i.i

28:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit11.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr [2 x i32], ptr %25, i64 0, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %16, %30
  br i1 %31, label %is_forward_circuit.exit.i, label %28

is_forward_circuit.exit.i:                        ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %iax2_new_circuit_for_call.exit.i, label %.lr.ph.preheader.i52.i

iax2_new_circuit_for_call.exit.i:                 ; preds = %is_forward_circuit.exit.i
  %35 = tail call nonnull ptr @conversation_new_by_id(i32 noundef %18, i32 noundef 22, i32 noundef %10) #13
  %36 = load i32, ptr @proto_iax2, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %35, i32 noundef %36, ptr noundef nonnull %22) #13
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %38 = load i32, ptr %32, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %32, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr [2 x i32], ptr %37, i64 0, i64 %40
  store i32 %10, ptr %41, align 4
  br label %iax_lookup_call_from_dest.exit

.lr.ph.preheader.i52.i:                           ; preds = %is_forward_circuit.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %wide.trip.count.i53.i = zext i32 %33 to i64
  br label %.lr.ph.i54.i

43:                                               ; preds = %.lr.ph.i54.i
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i57.i, label %47, label %.lr.ph.i54.i, !llvm.loop !12

.lr.ph.i54.i:                                     ; preds = %43, %.lr.ph.preheader.i52.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i52.i ], [ %indvars.iv.next.i56.i, %43 ]
  %44 = getelementptr [2 x i32], ptr %42, i64 0, i64 %indvars.iv.i55.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %10, %45
  br i1 %46, label %iax_lookup_call_from_dest.exit, label %43

47:                                               ; preds = %43
  %48 = load i32, ptr %25, align 4
  %49 = load i32, ptr %42, align 4
  %50 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_iax_circuit_id_conflict, ptr noundef nonnull @.str.494, i32 noundef %18, i32 noundef %10, i32 noundef %16, i32 noundef %48, i32 noundef %49) #13
  br label %iax_lookup_call_from_dest.exit

.loopexit11.i:                                    ; preds = %28, %24
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %53 = load i32, ptr %52, align 8
  %.not.i59.i = icmp eq i32 %53, 0
  br i1 %.not.i59.i, label %.loopexit9.i, label %.lr.ph.preheader.i60.i

.lr.ph.preheader.i60.i:                           ; preds = %.loopexit11.i
  %wide.trip.count.i61.i = zext i32 %53 to i64
  br label %.lr.ph.i62.i

54:                                               ; preds = %.lr.ph.i62.i
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next.i64.i, %wide.trip.count.i61.i
  br i1 %exitcond.not.i65.i, label %.loopexit9.i, label %.lr.ph.i62.i, !llvm.loop !12

.lr.ph.i62.i:                                     ; preds = %54, %.lr.ph.preheader.i60.i
  %indvars.iv.i63.i = phi i64 [ 0, %.lr.ph.preheader.i60.i ], [ %indvars.iv.next.i64.i, %54 ]
  %55 = getelementptr [2 x i32], ptr %51, i64 0, i64 %indvars.iv.i63.i
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %16, %56
  br i1 %57, label %is_reverse_circuit.exit67.i, label %54

is_reverse_circuit.exit67.i:                      ; preds = %.lr.ph.i62.i
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.preheader.i69.i

.lr.ph.preheader.i69.i:                           ; preds = %is_reverse_circuit.exit67.i
  %wide.trip.count.i70.i = zext i32 %27 to i64
  br label %.lr.ph.i71.i

58:                                               ; preds = %.lr.ph.i71.i
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, %wide.trip.count.i70.i
  br i1 %exitcond.not.i74.i, label %.loopexit.i, label %.lr.ph.i71.i, !llvm.loop !11

.lr.ph.i71.i:                                     ; preds = %58, %.lr.ph.preheader.i69.i
  %indvars.iv.i72.i = phi i64 [ 0, %.lr.ph.preheader.i69.i ], [ %indvars.iv.next.i73.i, %58 ]
  %59 = getelementptr [2 x i32], ptr %25, i64 0, i64 %indvars.iv.i72.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %10, %60
  br i1 %61, label %iax_lookup_call_from_dest.exit, label %58

.loopexit.i:                                      ; preds = %58, %is_reverse_circuit.exit67.i
  %62 = load i32, ptr %25, align 4
  %63 = load i32, ptr %51, align 4
  %64 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_iax_circuit_id_conflict, ptr noundef nonnull @.str.494, i32 noundef %18, i32 noundef %10, i32 noundef %16, i32 noundef %62, i32 noundef %63) #13
  br label %iax_lookup_call_from_dest.exit

.loopexit9.i:                                     ; preds = %54, %.loopexit11.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.491, i32 noundef 940) #14
  unreachable

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @find_conversation_by_id(i32 noundef %67, i32 noundef 22, i32 noundef %10) #13
  %.not28 = icmp eq ptr %68, null
  br i1 %.not28, label %iax_lookup_call_from_dest.exit, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr @proto_iax2, align 4
  %71 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %68, i32 noundef %70) #13
  %.not29 = icmp eq ptr %71, null
  br i1 %.not29, label %72, label %73

72:                                               ; preds = %69
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.490, ptr noundef nonnull @.str.491, i32 noundef 1007, ptr noundef nonnull @.str.492) #14
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %76 = load i32, ptr %75, align 4
  %.not.i32 = icmp eq i32 %76, 0
  br i1 %.not.i32, label %.loopexit47, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %73
  %wide.trip.count.i = zext i32 %76 to i64
  br label %.lr.ph.i

77:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit47, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %77, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr [2 x i32], ptr %74, i64 0, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %10, %79
  br i1 %80, label %iax_lookup_call_from_dest.exit, label %77

.loopexit47:                                      ; preds = %77, %73
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %83 = load i32, ptr %82, align 8
  %.not.i33 = icmp eq i32 %83, 0
  br i1 %.not.i33, label %.loopexit, label %.lr.ph.preheader.i34

.lr.ph.preheader.i34:                             ; preds = %.loopexit47
  %wide.trip.count.i35 = zext i32 %83 to i64
  br label %.lr.ph.i36

84:                                               ; preds = %.lr.ph.i36
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i35
  br i1 %exitcond.not.i39, label %.loopexit, label %.lr.ph.i36, !llvm.loop !12

.lr.ph.i36:                                       ; preds = %84, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i38, %84 ]
  %85 = getelementptr [2 x i32], ptr %81, i64 0, i64 %indvars.iv.i37
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %10, %86
  br i1 %87, label %iax_lookup_call_from_dest.exit, label %84

.loopexit:                                        ; preds = %84, %.loopexit47
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.491, i32 noundef 1018) #14
  unreachable

iax_lookup_call_from_dest.exit:                   ; preds = %.lr.ph.i54.i, %.lr.ph.i71.i, %.lr.ph.i, %.lr.ph.i36, %.loopexit.i, %47, %11, %iax2_new_circuit_for_call.exit.i, %65
  %.041 = phi i32 [ 0, %65 ], [ 0, %.loopexit.i ], [ 0, %47 ], [ 0, %11 ], [ 1, %iax2_new_circuit_for_call.exit.i ], [ 1, %.lr.ph.i36 ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.i71.i ], [ 1, %.lr.ph.i54.i ]
  %.0 = phi ptr [ null, %65 ], [ null, %.loopexit.i ], [ null, %47 ], [ null, %11 ], [ %22, %iax2_new_circuit_for_call.exit.i ], [ %71, %.lr.ph.i36 ], [ %71, %.lr.ph.i ], [ %22, %.lr.ph.i71.i ], [ %22, %.lr.ph.i54.i ]
  store i32 %.041, ptr %3, align 4
  ret ptr %.0
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @iax2_add_ts_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 3) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %proto_item_set_generated.exit29, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  switch i32 %4, label %default.unreachable30 [
    i32 0, label %18
    i32 1, label %22
    i32 2, label %23
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %17, align 8
  %20 = and i32 %19, -65536
  %21 = or i32 %20, %5
  br label %27

22:                                               ; preds = %16
  store i32 %5, ptr %17, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %17, align 8
  %25 = and i32 %24, -32768
  %26 = or i32 %25, %5
  br label %27

default.unreachable30:                            ; preds = %16
  unreachable

27:                                               ; preds = %23, %22, %18
  %28 = phi ptr [ %10, %23 ], [ %.pre, %22 ], [ %10, %18 ]
  %.0 = phi i32 [ %26, %23 ], [ %5, %22 ], [ %21, %18 ]
  %29 = udiv i32 %.0, 1000
  %30 = zext nneg i32 %29 to i64
  store i64 %30, ptr %8, align 8
  %31 = urem i32 %.0, 1000
  %32 = mul nuw nsw i32 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @nstime_sum(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %8) #13
  br label %35

35:                                               ; preds = %27, %12
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %proto_item_set_generated.exit29, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_iax2_absts, align 4
  %38 = call ptr @proto_tree_add_time(ptr noundef nonnull %1, i32 noundef %37, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13) #13
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %36, %39, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %46, ptr noundef nonnull %13) #13
  %47 = load i32, ptr @hf_iax2_lateness, align 4
  %48 = call ptr @proto_tree_add_time(ptr noundef nonnull %1, i32 noundef %47, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #13
  %.not.i27 = icmp eq ptr %48, null
  br i1 %.not.i27, label %proto_item_set_generated.exit29, label %49

49:                                               ; preds = %proto_item_set_generated.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not5.i28 = icmp eq ptr %51, null
  br i1 %.not5.i28, label %proto_item_set_generated.exit29, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit29

proto_item_set_generated.exit29:                  ; preds = %52, %49, %proto_item_set_generated.exit, %6, %35
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -1, 64) i32 @uncompress_subclass(i8 noundef zeroext %0) unnamed_addr #2 {
  %.not = icmp sgt i8 %0, -1
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = icmp eq i8 %0, -1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = and i8 %0, 63
  %6 = zext nneg i8 %5 to i32
  br label %15

7:                                                ; preds = %1
  switch i8 %0, label %14 [
    i8 1, label %15
    i8 2, label %8
    i8 4, label %9
    i8 8, label %10
    i8 16, label %11
    i8 32, label %12
    i8 64, label %13
  ]

8:                                                ; preds = %7
  br label %15

9:                                                ; preds = %7
  br label %15

10:                                               ; preds = %7
  br label %15

11:                                               ; preds = %7
  br label %15

12:                                               ; preds = %7
  br label %15

13:                                               ; preds = %7
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %7, %2, %14, %13, %12, %11, %10, %9, %8, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %14 ], [ 6, %13 ], [ 5, %12 ], [ 4, %11 ], [ 3, %10 ], [ 2, %9 ], [ 1, %8 ], [ -1, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_payload(ptr noundef %0, i32 noundef range(i32 4, 15) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct._iax2_dissector_info_t, align 4
  %9 = alloca %struct._iax2_dissector_info_t, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  %.not = icmp ult i32 %1, %15
  br i1 %.not, label %19, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.507) #13
  br label %process_iax_pdu.exit

19:                                               ; preds = %7
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #13
  %21 = icmp eq i32 %5, 0
  %22 = icmp ne ptr %14, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %14, align 8
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @iax_dataformats, ptr noundef nonnull @.str.485) #13
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.508, ptr noundef %28) #13
  br label %37

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq i32 %12, -1
  %33 = zext nneg i32 %12 to i64
  %34 = shl nuw i64 1, %33
  %35 = select i1 %32, i64 0, i64 %34
  %36 = tail call ptr @val64_to_str_ext(i64 noundef %35, ptr noundef nonnull @codec_types_ext, ptr noundef nonnull @.str.510) #13
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.509, ptr noundef %36) #13
  br label %37

37:                                               ; preds = %29, %25
  %38 = tail call i32 @tvb_reported_length(ptr noundef %20) #13
  %39 = load i32, ptr @hf_iax2_payload_data, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 16), align 16
  %41 = tail call ptr @tvb_get_ptr(ptr noundef %20, i32 noundef 0, i32 noundef -1) #13
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 48), align 16
  %42 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %211, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i16 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = getelementptr [2 x %struct.iax_call_dirdata], ptr %47, i64 0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 50
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8
  %.not129.i = icmp eq i16 %57, 0
  br i1 %.not129.i, label %58, label %61

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4
  %.not130.i = icmp eq i32 %60, 0
  br i1 %.not130.i, label %61, label %68

61:                                               ; preds = %58, %43
  %62 = load ptr, ptr @iax_fid_table, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call ptr @g_hash_table_lookup(ptr noundef %62, ptr noundef %66) #13
  %.not131.i = icmp eq ptr %67, null
  br i1 %.not131.i, label %157, label %68

68:                                               ; preds = %61, %58
  %.0.i = phi ptr [ %67, %61 ], [ null, %58 ]
  %69 = tail call i32 @tvb_reported_length(ptr noundef %20) #13
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 50
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 8
  %.not133.i = icmp eq i16 %73, 0
  br i1 %.not133.i, label %74, label %99

74:                                               ; preds = %68
  %75 = load i32, ptr %52, align 4
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr @iax_fid_table, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call ptr @g_hash_table_lookup(ptr noundef %78, ptr noundef %82) #13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.490, ptr noundef nonnull @.str.491, i32 noundef 2369, ptr noundef nonnull @.str.511) #14
  unreachable

86:                                               ; preds = %74
  %87 = load ptr, ptr @iax_fid_table, align 8
  %88 = load i32, ptr %79, align 4
  %89 = zext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = zext i32 %75 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call i32 @g_hash_table_insert(ptr noundef %87, ptr noundef %90, ptr noundef %92) #13
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %69
  store i32 %96, ptr %94, align 4
  %97 = icmp ule i32 %96, %77
  %98 = zext i1 %97 to i32
  br label %103

99:                                               ; preds = %68
  %100 = ptrtoint ptr %.0.i to i64
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %99, %86
  %.0120.i = phi i32 [ 1, %99 ], [ %98, %86 ]
  %.0119.i = phi i32 [ %101, %99 ], [ %75, %86 ]
  %.0115.i = phi i32 [ 0, %99 ], [ %95, %86 ]
  %104 = tail call ptr @fragment_add(ptr noundef nonnull @iax_reassembly_table, ptr noundef %20, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %.0119.i, ptr noundef null, i32 noundef %.0115.i, i32 noundef %69, i32 noundef %.0120.i) #13
  %.not135.i = icmp eq ptr %104, null
  br i1 %.not135.i, label %desegment_iax.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %.thread.thread157.i

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @tvb_new_chain(ptr noundef %20, ptr noundef %113) #13
  tail call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %114, ptr noundef nonnull @.str.512) #13
  %.val.i = load ptr, ptr %13, align 8
  %.val142.i = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %115 = icmp ne ptr %.val.i, null
  %or.cond.i.i = select i1 %21, i1 %115, i1 false
  br i1 %or.cond.i.i, label %116, label %124

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %124, label %119

119:                                              ; preds = %116
  store i32 22, ptr %9, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.val.i, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %121, ptr %122, align 4
  %123 = call i32 @call_dissector_with_data(ptr noundef nonnull %118, ptr noundef %114, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %9) #13
  br label %process_iax_pdu.exit.i

124:                                              ; preds = %116, %111
  %.not20.i.i = icmp eq i32 %.val142.i, 0
  br i1 %.not20.i.i, label %128, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr @iax2_codec_dissector_table, align 8
  %127 = tail call i32 @dissector_try_uint(ptr noundef %126, i32 noundef %.val142.i, ptr noundef %114, ptr noundef nonnull %2, ptr noundef %4) #13
  %.not21.i.i = icmp eq i32 %127, 0
  br i1 %.not21.i.i, label %128, label %process_iax_pdu.exit.i

128:                                              ; preds = %125, %124
  %129 = tail call i32 @call_data_dissector(ptr noundef %114, ptr noundef nonnull %2, ptr noundef %4) #13
  br label %process_iax_pdu.exit.i

process_iax_pdu.exit.i:                           ; preds = %128, %125, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %130 = call i32 @tvb_reported_length(ptr noundef %114) #13
  %131 = sub i32 %130, %69
  %132 = load i32, ptr %46, align 8
  %.not136.i = icmp eq i32 %132, 0
  br i1 %.not136.i, label %142, label %133

133:                                              ; preds = %process_iax_pdu.exit.i
  %134 = load i32, ptr %45, align 4
  %135 = icmp slt i32 %134, %131
  br i1 %135, label %.thread.thread157.sink.split.i, label %142

.thread.thread157.sink.split.i:                   ; preds = %133
  call void @fragment_set_partial_reassembly(ptr noundef nonnull @iax_reassembly_table, ptr noundef nonnull %2, i32 noundef %.0119.i, ptr noundef null) #13
  %136 = load i32, ptr %46, align 8
  %137 = icmp eq i32 %136, 268435455
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %..i = select i1 %137, i32 1, i32 %136
  %141 = add i32 %..i, %139
  store i32 %141, ptr %140, align 4
  br label %.thread.thread157.i

142:                                              ; preds = %133, %process_iax_pdu.exit.i
  %143 = call i32 @show_fragment_tree(ptr noundef nonnull %104, ptr noundef nonnull @iax2_fragment_items, ptr noundef %4, ptr noundef nonnull %2, ptr noundef %114, ptr noundef nonnull %10) #13
  %144 = call ptr @proto_tree_get_parent(ptr noundef %3) #13
  %145 = call ptr @proto_item_get_parent(ptr noundef %144) #13
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  %148 = icmp ne ptr %145, null
  %or.cond.i = select i1 %147, i1 %148, i1 false
  br i1 %or.cond.i, label %149, label %150

149:                                              ; preds = %142
  call void @proto_tree_move_item(ptr noundef %4, ptr noundef nonnull %145, ptr noundef nonnull %146) #13
  br label %150

150:                                              ; preds = %149, %142
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %151, align 4
  store i32 0, ptr %52, align 4
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %152, align 4
  %153 = load i32, ptr %46, align 8
  %.not137.i = icmp eq i32 %153, 0
  br i1 %.not137.i, label %desegment_iax.exit, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %45, align 4
  %156 = sub i32 %155, %131
  store i32 %156, ptr %45, align 4
  br label %.thread.i

157:                                              ; preds = %61
  %.val143.i = load ptr, ptr %13, align 8
  %.val144.i = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %158 = icmp ne ptr %.val143.i, null
  %or.cond.i145.i = select i1 %21, i1 %158, i1 false
  br i1 %or.cond.i145.i, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.val143.i, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not.i148.i = icmp eq ptr %161, null
  br i1 %.not.i148.i, label %167, label %162

162:                                              ; preds = %159
  store i32 22, ptr %8, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.val143.i, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %164, ptr %165, align 4
  %166 = call i32 @call_dissector_with_data(ptr noundef nonnull %161, ptr noundef %20, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %8) #13
  br label %process_iax_pdu.exit149.i

167:                                              ; preds = %159, %157
  %.not20.i146.i = icmp eq i32 %.val144.i, 0
  br i1 %.not20.i146.i, label %171, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @iax2_codec_dissector_table, align 8
  %170 = tail call i32 @dissector_try_uint(ptr noundef %169, i32 noundef %.val144.i, ptr noundef %20, ptr noundef nonnull %2, ptr noundef %4) #13
  %.not21.i147.i = icmp eq i32 %170, 0
  br i1 %.not21.i147.i, label %171, label %process_iax_pdu.exit149.i

171:                                              ; preds = %168, %167
  %172 = tail call i32 @call_data_dissector(ptr noundef %20, ptr noundef nonnull %2, ptr noundef %4) #13
  br label %process_iax_pdu.exit149.i

process_iax_pdu.exit149.i:                        ; preds = %171, %168, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %173 = load i32, ptr %46, align 8
  %.not132.i = icmp eq i32 %173, 0
  br i1 %.not132.i, label %desegment_iax.exit, label %process_iax_pdu.exit149._crit_edge.i

process_iax_pdu.exit149._crit_edge.i:             ; preds = %process_iax_pdu.exit149.i
  %.pre.i = load i32, ptr %45, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %process_iax_pdu.exit149._crit_edge.i, %154
  %174 = phi i32 [ %.pre.i, %process_iax_pdu.exit149._crit_edge.i ], [ %156, %154 ]
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %174) #13
  store i32 %176, ptr %52, align 4
  %178 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %46, align 8
  %180 = icmp eq i32 %179, 268435455
  %.sink.v.i = select i1 %180, i32 1, i32 %179
  %.sink.i = add i32 %.sink.v.i, %177
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %.sink.i, ptr %181, align 4
  %182 = call ptr @fragment_add(ptr noundef nonnull @iax_reassembly_table, ptr noundef %20, i32 noundef %174, ptr noundef nonnull %2, i32 noundef %176, ptr noundef null, i32 noundef 0, i32 noundef %177, i32 noundef 1) #13
  %.not139.i = icmp eq ptr %182, null
  br i1 %.not139.i, label %desegment_iax.exit, label %.thread.thread157.i

.thread.thread157.i:                              ; preds = %.thread.i, %.thread.thread157.sink.split.i, %105
  %.1160.i = phi ptr [ %182, %.thread.i ], [ %104, %105 ], [ %104, %.thread.thread157.sink.split.i ]
  %183 = load i32, ptr %45, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.1160.i, i64 40
  %185 = load i32, ptr %184, align 8
  %.not140.i = icmp eq i32 %185, 0
  br i1 %.not140.i, label %202, label %186

186:                                              ; preds = %.thread.thread157.i
  %187 = getelementptr inbounds nuw i8, ptr %.1160.i, i64 48
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 64
  %.not141.i = icmp eq i32 %189, 0
  br i1 %.not141.i, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr @hf_iax2_reassembled_in, align 4
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %183) #13
  %193 = load i32, ptr %184, align 8
  %194 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %191, ptr noundef %20, i32 noundef %183, i32 noundef %192, i32 noundef %193) #13
  %.not.i150.i = icmp eq ptr %194, null
  br i1 %.not.i150.i, label %proto_item_set_generated.exit.i, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %197 = load ptr, ptr %196, align 8
  %.not5.i.i = icmp eq ptr %197, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 4
  br label %proto_item_set_generated.exit.i

202:                                              ; preds = %186, %.thread.thread157.i
  %203 = load i32, ptr @hf_iax2_fragment_unfinished, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %203, ptr noundef %20, i32 noundef %183, i32 noundef -1, i32 noundef 0) #13
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %202, %198, %195, %190
  %205 = load i32, ptr %45, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %desegment_iax.exit

207:                                              ; preds = %proto_item_set_generated.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load ptr, ptr %208, align 8
  call void @col_set_str(ptr noundef %209, i32 noundef 34, ptr noundef nonnull @.str.317) #13
  %210 = load ptr, ptr %208, align 8
  call void @col_set_str(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.513) #13
  br label %desegment_iax.exit

desegment_iax.exit:                               ; preds = %103, %150, %process_iax_pdu.exit149.i, %.thread.i, %proto_item_set_generated.exit.i, %207
  store i16 0, ptr %44, align 8
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %process_iax_pdu.exit

211:                                              ; preds = %37
  %.val36 = load i32, ptr %11, align 8
  %.not20.i = icmp eq i32 %.val36, 0
  br i1 %.not20.i, label %215, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr @iax2_codec_dissector_table, align 8
  %214 = tail call i32 @dissector_try_uint(ptr noundef %213, i32 noundef %.val36, ptr noundef %20, ptr noundef nonnull %2, ptr noundef %4) #13
  %.not21.i = icmp eq i32 %214, 0
  br i1 %.not21.i, label %215, label %process_iax_pdu.exit

215:                                              ; preds = %212, %211
  %216 = tail call i32 @call_data_dissector(ptr noundef %20, ptr noundef nonnull %2, ptr noundef %4) #13
  br label %process_iax_pdu.exit

process_iax_pdu.exit:                             ; preds = %215, %212, %desegment_iax.exit, %16
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iax_circuit_lookup(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.iax_circuit_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %8, align 8
  %9 = load ptr, ptr @iax_circuit_hashtab, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %5) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %35

11:                                               ; preds = %4
  %12 = call ptr @wmem_file_scope() #13
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 56) #13
  %14 = load i32, ptr %0, align 8
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %spec.select = call i32 @llvm.smin.i32(i32 %16, i32 16)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.select, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %11
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %3, ptr %28, align 8
  %29 = call ptr @wmem_file_scope() #13
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 56) #13
  %31 = load i32, ptr @circuitcount, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr @circuitcount, align 4
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr @iax_circuit_hashtab, align 8
  %34 = call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef nonnull %13, ptr noundef nonnull %30) #13
  br label %35

35:                                               ; preds = %25, %4
  %.0 = phi ptr [ %10, %4 ], [ %30, %25 ]
  %36 = load i32, ptr %.0, align 4
  ret i32 %36
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_length(i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_fill_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val64_to_str_ext(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @iax2_get_packet_data_for_minipacket(ptr noundef %0, i16 noundef zeroext range(i16 0, -32768) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @wmem_file_scope() #13
  %6 = load i32, ptr @proto_iax2, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 0) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %22

8:                                                ; preds = %3
  %9 = zext nneg i16 %1 to i32
  %10 = call fastcc ptr @iax_lookup_call(ptr noundef %0, i32 noundef %9, i32 noundef 0, ptr noundef %4)
  %11 = load i32, ptr %4, align 4
  %12 = tail call ptr @wmem_file_scope() #13
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 40) #13
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 -1, ptr %18, align 8
  %19 = tail call ptr @wmem_file_scope() #13
  %20 = load i32, ptr @proto_iax2, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 0, ptr noundef nonnull %13) #13
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %22, label %.sink.split

.sink.split:                                      ; preds = %8
  %.not20 = icmp eq i32 %2, 0
  %.not21 = icmp eq i32 %11, 0
  %.in.v = select i1 %.not21, i64 4, i64 8
  %.in23.v = select i1 %.not21, i64 12, i64 16
  %.in.v.sink = select i1 %.not20, i64 %.in.v, i64 %.in23.v
  %.in = getelementptr inbounds nuw i8, ptr %10, i64 %.in.v.sink
  %21 = load i32, ptr %.in, align 4
  store i32 %21, ptr %15, align 8
  br label %22

22:                                               ; preds = %.sink.split, %8, %3
  %.0 = phi ptr [ %7, %3 ], [ %13, %8 ], [ %13, %.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %iax2_populate_pinfo_from_packet_data.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %27 = load i32, ptr %26, align 4
  %.not5.i = icmp ne i32 %27, 0
  %28 = zext i1 %.not5.i to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %26, align 4
  %.not6.i = icmp eq i32 %32, 0
  %33 = select i1 %.not6.i, ptr @.str.496, ptr @.str.495
  tail call void @col_set_str(ptr noundef %31, i32 noundef 14, ptr noundef nonnull %33) #13
  br label %iax2_populate_pinfo_from_packet_data.exit

iax2_populate_pinfo_from_packet_data.exit:        ; preds = %22, %25
  ret ptr %.0
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @iax_circuit_hash(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.01112.i, %9
  %11 = mul i32 %10, 1025
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !13

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %.011.lcssa.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %19, %21
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @iax_circuit_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %addresses_equal.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %21, label %addresses_equal.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  %39 = zext i1 %38 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %14, %6, %2, %33, %27, %21
  %40 = phi i32 [ 0, %27 ], [ 0, %21 ], [ %39, %33 ], [ 0, %2 ], [ 0, %6 ], [ 0, %14 ]
  ret i32 %40
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
