; ModuleID = 'bench/wireshark/original/packet-iax2.ll'
source_filename = "bench/wireshark/original/packet-iax2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._iax2_info_t = type { i32, i16, i16, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.iax2_ie_data = type { %struct._address, i32, i32, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._iax2_dissector_info_t = type { i32, i32 }
%struct.iax_call_dirdata = type { i32, i32, i32 }
%struct.iax_circuit_key = type { %struct._address, i32, i32, i32, [16 x i8] }

@proto_register_iax2.hf = internal global [143 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iax2_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @iax_packet_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_callno, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_scallno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 32767, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_dcallno, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 32767, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_retransmission, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 32768, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_ts, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_minits, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_minividts, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 32767, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_absts, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_lateness, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 25, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_minividmarker, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 32768, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_oseqno, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_iseqno, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 513, ptr @iax_frame_types_ext, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_csub, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_dtmf_csub, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 27, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cmd_csub, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 513, ptr @iax_cmd_subclasses_ext, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_iax_csub, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 513, ptr @iax_iax_subclasses_ext, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_voice_csub, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_voice_codec, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 11, i32 1538, ptr @codec_types_ext, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_video_csub, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_marker, %struct._header_field_info { ptr @.str.24, ptr @.str.55, i32 2, i32 8, ptr null, i64 64, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_video_codec, %struct._header_field_info { ptr @.str.50, ptr @.str.56, i32 11, i32 1538, ptr @codec_types_ext, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_modem_csub, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr @iax_modem_subclasses, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_text_csub, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @iax_text_subclasses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_text_text, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_html_csub, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @iax_html_subclasses, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_html_url, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_ts, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_metacmd, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 127, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_cmddata, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_cmddata_ts, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 1, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_call_len, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_call_scallno, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 32767, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_call_ts, %struct._header_field_info { ptr @.str.15, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_call_data, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_trunk_ncalls, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_APPARENTADDR_SINFAMILY, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_APPARENTADDR_SINPORT, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_APPARENTADDR_SINADDR, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 4), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 8), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 12), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 16), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 20), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 24), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 28), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 32), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 36), %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 1538, ptr @codec_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 40), %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 44), %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 48), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 52), %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 56), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 60), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 64), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 68), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 76), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 80), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 84), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 88), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 92), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 96), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 100), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 104), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 108), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 112), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 116), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 120), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 124), %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_ie_datetime, %struct._header_field_info { ptr @.str.156, ptr @.str.158, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 128), %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 132), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 136), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 140), %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 144), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 148), %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 152), %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 156), %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 160), %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 164), %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 168), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 514, ptr @iax_causecodes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 172), %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 176), %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 180), %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 184), %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 188), %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 192), %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 196), %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 200), %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 204), %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 220), %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 224), %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 1538, ptr @codec_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_iax2_ies, i64 1020), %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 2, ptr @iax_dataformats, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_UNKNOWN_BYTE, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 2, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_UNKNOWN_I16, %struct._header_field_info { ptr @.str.205, ptr @.str.208, i32 5, i32 2, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_UNKNOWN_I32, %struct._header_field_info { ptr @.str.205, ptr @.str.209, i32 7, i32 2, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_IAX_IE_UNKNOWN_BYTES, %struct._header_field_info { ptr @.str.205, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_ie_id, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 513, ptr @iax_ies_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_length, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_version, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g723_1, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_gsm, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_ulaw, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_alaw, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g726_aal2, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_adpcm, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_slinear, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_lpc10, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g729a, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_speex, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_ilbc, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g726, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g722, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_siren7, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_siren14, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_slinear16, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_jpeg, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_png, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_h261, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_h263, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_h263_plus, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_h264, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_mpeg4, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_vp8, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_t140_red, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_t140, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_g719, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_speex16, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_opus, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_cap_testlaw, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 140737488355328, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_unfinished, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_payload_data, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragments, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_overlap, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_multiple_tails, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 0, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_error, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 35, i32 0, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_fragment_count, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_reassembled_in, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 35, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iax2_reassembled_length, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iax2_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"iax2.packet_type\00", align 1
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
@iax_frame_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @iax_frame_types, ptr @.str.330 }, align 8
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
@iax_cmd_subclasses_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @iax_cmd_subclasses, ptr @.str.344 }, align 8
@.str.44 = private unnamed_addr constant [52 x i8] c"This gives the command number for a Control packet.\00", align 1
@hf_iax2_iax_csub = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"IAX subclass\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"iax2.iax.subclass\00", align 1
@iax_iax_subclasses_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 41, ptr @iax_iax_subclasses, ptr @.str.354 }, align 8
@.str.47 = private unnamed_addr constant [64 x i8] c"IAX subclass gives the command number for IAX signaling packets\00", align 1
@hf_iax2_voice_csub = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [37 x i8] c"Voice Subclass (compressed codec no)\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"iax2.voice.subclass\00", align 1
@hf_iax2_voice_codec = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"CODEC\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"iax2.voice.codec\00", align 1
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
@.str.60 = private unnamed_addr constant [39 x i8] c"Modem subclass gives the type of modem\00", align 1
@hf_iax2_text_csub = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Text subclass\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"iax2.text.subclass\00", align 1
@hf_iax2_text_text = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"iax2.text.text\00", align 1
@hf_iax2_html_csub = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"HTML subclass\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"iax2.html.subclass\00", align 1
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
@iax_causecodes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 49, ptr @iax_causecodes, ptr @.str.421 }, align 8
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
@iax_ies_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @iax_ies_type, ptr @.str.476 }, align 8
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
@proto_register_iax2.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iax_too_many_transfers, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.308, i32 150994944, i32 6291456, ptr @.str.309, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iax_circuit_id_conflict, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.310, i32 150994944, i32 6291456, ptr @.str.311, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iax_peer_address_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.312, i32 150994944, i32 6291456, ptr @.str.313, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iax_invalid_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.314, i32 150994944, i32 6291456, ptr @.str.315, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@iax_packet_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [16 x i8] c"iax_frame_types\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"(0?)\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"DTMF End\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"IAX\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"HTML\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"Comfort Noise\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"Modem\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"DTMF Begin\00", align 1
@iax_frame_types = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [19 x i8] c"iax_cmd_subclasses\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"HANGUP\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"RING\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"RINGING\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"ANSWER\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"BUSY\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"TKOFFHK\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"OFFHOOK\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"stop sounds\00", align 1
@iax_cmd_subclasses = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [19 x i8] c"iax_iax_subclasses\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"REJECT\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"AUTHREQ\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"AUTHREP\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"INVAL\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"LAGRQ\00", align 1
@.str.365 = private unnamed_addr constant [6 x i8] c"LAGRP\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"REGREQ\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"REGAUTH\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"REGACK\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"REGREJ\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"REGREL\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"VNAK\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"DPREQ\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"DPREP\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"DIAL\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"TXREQ\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"TXCNT\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"TXACC\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"TXREADY\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"TXREL\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"TXREJ\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"QUELCH\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"UNQULCH\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"POKE\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"PAGE\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"MWI\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"UNSUPPORTED\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"TRANSFER\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"PROVISION\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"FWDOWNL\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"FWDATA\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"TXMEDIA\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"RTKEY\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"CALLTOKEN\00", align 1
@iax_iax_subclasses = internal constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@codec_types = internal constant [31 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.217 }, %struct._val64_string { i64 2, ptr @.str.219 }, %struct._val64_string { i64 4, ptr @.str.221 }, %struct._val64_string { i64 8, ptr @.str.223 }, %struct._val64_string { i64 16, ptr @.str.397 }, %struct._val64_string { i64 32, ptr @.str.398 }, %struct._val64_string { i64 64, ptr @.str.229 }, %struct._val64_string { i64 128, ptr @.str.231 }, %struct._val64_string { i64 256, ptr @.str.233 }, %struct._val64_string { i64 512, ptr @.str.235 }, %struct._val64_string { i64 1024, ptr @.str.237 }, %struct._val64_string { i64 2048, ptr @.str.239 }, %struct._val64_string { i64 4096, ptr @.str.241 }, %struct._val64_string { i64 8192, ptr @.str.243 }, %struct._val64_string { i64 16384, ptr @.str.245 }, %struct._val64_string { i64 32768, ptr @.str.247 }, %struct._val64_string { i64 65536, ptr @.str.399 }, %struct._val64_string { i64 131072, ptr @.str.400 }, %struct._val64_string { i64 262144, ptr @.str.401 }, %struct._val64_string { i64 524288, ptr @.str.402 }, %struct._val64_string { i64 1048576, ptr @.str.403 }, %struct._val64_string { i64 2097152, ptr @.str.404 }, %struct._val64_string { i64 4194304, ptr @.str.405 }, %struct._val64_string { i64 8388608, ptr @.str.406 }, %struct._val64_string { i64 67108864, ptr @.str.265 }, %struct._val64_string { i64 134217728, ptr @.str.267 }, %struct._val64_string { i64 4294967296, ptr @.str.269 }, %struct._val64_string { i64 8589934592, ptr @.str.271 }, %struct._val64_string { i64 17179869184, ptr @.str.273 }, %struct._val64_string { i64 140737488355328, ptr @.str.275 }, %struct._val64_string zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [12 x i8] c"codec_types\00", align 1
@codec_types_ext = internal global { ptr, i64, i32, [4 x i8], ptr, ptr } { ptr @_try_val64_to_str_ext_init, i64 0, i32 30, [4 x i8] zeroinitializer, ptr @codec_types, ptr @.str.395 }, align 8
@.str.397 = private unnamed_addr constant [46 x i8] c"ADPCM (G.726), 32kbps, AAL2 codeword packing)\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"ADPCM (IMA)\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"JPEG Images\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"PNG Images\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"H.261 Video\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"H.263 Video\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"H.263+ Video\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"H.264 Video\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"MPEG4 Video\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"VP8 Video\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"T.38\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"V.150\00", align 1
@iax_modem_subclasses = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@iax_text_subclasses = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.411 = private unnamed_addr constant [14 x i8] c"Sending a URL\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"Data frame\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"Beginning frame\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"End frame\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"Load is complete\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"Peer does not support HTML\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"Link URL\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"Unlink URL\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"Reject Link URL\00", align 1
@iax_html_subclasses = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.421 = private unnamed_addr constant [15 x i8] c"iax_causecodes\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"Unallocated\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"No route transit net\00", align 1
@.str.424 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.425 = private unnamed_addr constant [24 x i8] c"Misdialled trunk prefix\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"Call awarded delivered\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"Preempted\00", align 1
@.str.429 = private unnamed_addr constant [23 x i8] c"Number ported not here\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"Normal clearing\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"No user response\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"No answer\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"Subscriber absent\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"Redirected to new destination\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"Answered elsewhere\00", align 1
@.str.439 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.440 = private unnamed_addr constant [22 x i8] c"Invalid number format\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.442 = private unnamed_addr constant [27 x i8] c"Response to status inquiry\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"Normal unspecified\00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"Normal circuit congestion\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"Normal temporary failure\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"Switch congestion\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"Access info discarded\00", align 1
@.str.449 = private unnamed_addr constant [30 x i8] c"Requested channel unavailable\00", align 1
@.str.450 = private unnamed_addr constant [24 x i8] c"Facility not subscribed\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"Outgoing call barred\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"Incoming call barred\00", align 1
@.str.453 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"Bearer capability not available\00", align 1
@.str.455 = private unnamed_addr constant [34 x i8] c"Bearer capability not implemented\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"Channel not implemented\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"Facility not implemented\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"Invalid call reference\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"Invalid message unspecified\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"Mandatory IE missing\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"Message type nonexistent\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"Wrong message\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"IE nonexistent\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"Invalid IE contents\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"Wrong call state\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"Recovery on timer expire\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"Mandatory IE length error\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"Interworking\00", align 1
@iax_causecodes = internal constant [50 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [21 x i8] c"N/A (analogue call?)\00", align 1
@.str.473 = private unnamed_addr constant [26 x i8] c"ITU-T V.110 rate adaption\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"ITU-T H.223/H.245\00", align 1
@iax_dataformats = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [13 x i8] c"iax_ies_type\00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c"Apparent address of peer\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"Firmware revision\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"Raw encryption key\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"Codec preferences\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"Received jitter\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"Received loss\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"Received frames\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"Dropped frames\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"Frames received out of order\00", align 1
@.str.487 = private unnamed_addr constant [14 x i8] c"IAX2 variable\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"OSP Token\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"Call Token\00", align 1
@iax_ies_type = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [18 x i8] c"MINI_VOICE_PACKET\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"MINI_VIDEO_PACKET\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"TRUNK_PACKET\00", align 1
@ii_arr = internal global [1 x %struct._iax2_info_t] zeroinitializer, align 16
@.str.494 = private unnamed_addr constant [36 x i8] c"%s, source call# %d, timestamp %ums\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"unknown (0x%02x)\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c" digit %s\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@tap_cmd_voip_state = internal unnamed_addr constant [8 x i32] [i32 0, i32 5, i32 2, i32 2, i32 3, i32 6, i32 7, i32 7], align 16
@.str.499 = private unnamed_addr constant [7 x i8] c", Mark\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c" subclass %d\00", align 1
@iax_new_call.millisecond = internal constant { i64, i32, [4 x i8] } { i64 0, i32 1000000, [4 x i8] zeroinitializer }, align 8
@iax_circuit_hashtab = internal unnamed_addr global ptr null, align 8
@circuitcount = internal unnamed_addr global i32 0, align 4
@.str.501 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.502 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-iax2.c\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"iax_call\00", align 1
@.str.504 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.505 = private unnamed_addr constant [90 x i8] c"IAX Packet %u from circuit ids %u->%u conflicts with earlier call with circuit ids %u->%u\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.509 = private unnamed_addr constant [58 x i8] c"Not supported in IAX dissector: peer address family of %u\00", align 1
@.str.510 = private unnamed_addr constant [2 x i8] c" \00", align 1
@hf_iax2_caps = internal constant [31 x ptr] [ptr @hf_iax2_cap_g723_1, ptr @hf_iax2_cap_gsm, ptr @hf_iax2_cap_ulaw, ptr @hf_iax2_cap_alaw, ptr @hf_iax2_cap_g726_aal2, ptr @hf_iax2_cap_adpcm, ptr @hf_iax2_cap_slinear, ptr @hf_iax2_cap_lpc10, ptr @hf_iax2_cap_g729a, ptr @hf_iax2_cap_speex, ptr @hf_iax2_cap_ilbc, ptr @hf_iax2_cap_g726, ptr @hf_iax2_cap_g722, ptr @hf_iax2_cap_siren7, ptr @hf_iax2_cap_siren14, ptr @hf_iax2_cap_slinear16, ptr @hf_iax2_cap_jpeg, ptr @hf_iax2_cap_png, ptr @hf_iax2_cap_h261, ptr @hf_iax2_cap_h263, ptr @hf_iax2_cap_h263_plus, ptr @hf_iax2_cap_h264, ptr @hf_iax2_cap_mpeg4, ptr @hf_iax2_cap_vp8, ptr @hf_iax2_cap_t140_red, ptr @hf_iax2_cap_t140, ptr @hf_iax2_cap_g719, ptr @hf_iax2_cap_speex16, ptr @hf_iax2_cap_opus, ptr @hf_iax2_cap_testlaw, ptr null], align 16
@.str.511 = private unnamed_addr constant [17 x i8] c"Apparent Address\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"%s: %#02x\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"%s: %#04x\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c"%s: %#08x\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"Information Element: %s\00", align 1
@tap_iax_voip_state = internal unnamed_addr constant <{ [22 x i32], [16 x i32] }> <{ [22 x i32] [i32 0, i32 1, i32 0, i32 0, i32 5, i32 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [16 x i32] zeroinitializer }>, align 16
@.str.518 = private unnamed_addr constant [14 x i8] c", empty frame\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c", data, format %s\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"unknown (0x%04x)\00", align 1
@iax_fid_table = internal unnamed_addr global ptr null, align 8
@.str.522 = private unnamed_addr constant [85 x i8] c"g_hash_table_lookup(iax_fid_table, ((gpointer) (gulong) (pinfo->num))) == ((void*)0)\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"Reassembled IAX2\00", align 1
@iax2_fragment_items = internal constant %struct._fragment_items { ptr @ett_iax2_fragment, ptr @ett_iax2_fragments, ptr @hf_iax2_fragments, ptr @hf_iax2_fragment, ptr @hf_iax2_fragment_overlap, ptr @hf_iax2_fragment_overlap_conflict, ptr @hf_iax2_fragment_multiple_tails, ptr @hf_iax2_fragment_too_long_fragment, ptr @hf_iax2_fragment_error, ptr @hf_iax2_fragment_count, ptr @hf_iax2_reassembled_in, ptr @hf_iax2_reassembled_length, ptr null, ptr @.str.525 }, align 8
@.str.524 = private unnamed_addr constant [36 x i8] c"[IAX2 segment of a reassembled PDU]\00", align 1
@.str.525 = private unnamed_addr constant [15 x i8] c"iax2 fragments\00", align 1
@.str.526 = private unnamed_addr constant [45 x i8] c"Mini packet, source call# %d, timestamp %ums\00", align 1
@.str.527 = private unnamed_addr constant [53 x i8] c"Mini video packet, source call# %d, timestamp %ums%s\00", align 1
@.str.528 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.529 = private unnamed_addr constant [20 x i8] c" (trunk timestamps)\00", align 1
@.str.530 = private unnamed_addr constant [49 x i8] c"Trunk packet with %d media frame%s for %d call%s\00", align 1
@.str.531 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"Trunk call from %u, ts: %u\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"Trunk call from %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iax2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318)
  store i32 %1, ptr @proto_iax2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iax2.hf, i32 noundef 143)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iax2.ett, i32 noundef 10)
  %2 = load i32, ptr @proto_iax2, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_iax2.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_iax2, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.318, ptr noundef nonnull @dissect_iax2, i32 noundef %4)
  store ptr %5, ptr @iax2_handle, align 8
  %6 = load i32, ptr @proto_iax2, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, i32 noundef %6, i32 noundef 7, i32 noundef 2)
  store ptr %7, ptr @iax2_codec_dissector_table, align 8
  %8 = load i32, ptr @proto_iax2, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, i32 noundef %8, i32 noundef 7, i32 noundef 2)
  store ptr %9, ptr @iax2_dataformat_dissector_table, align 8
  tail call void @register_init_routine(ptr noundef nonnull @iax_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @iax_cleanup_protocol)
  tail call void @reassembly_table_register(ptr noundef nonnull @iax_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.317)
  store i32 %10, ptr @iax2_tap, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iax2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.iax2_ie_data, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.317)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load i32, ptr @proto_iax2, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_iax2, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not61 = icmp sgt i16 %24, -1
  br i1 %.not61, label %30, label %25

25:                                               ; preds = %23
  %26 = and i16 %24, 32767
  br label %30

27:                                               ; preds = %4
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.lobit = lshr i16 %28, 15
  %. = zext nneg i16 %.lobit to i32
  %29 = and i16 %28, 32767
  br label %30

30:                                               ; preds = %23, %25, %27
  %.060 = phi i32 [ 4, %25 ], [ 2, %27 ], [ 2, %23 ]
  %.058 = phi i16 [ %26, %25 ], [ %29, %27 ], [ 0, %23 ]
  %.0 = phi i32 [ 2, %25 ], [ %., %27 ], [ 3, %23 ]
  %31 = load i32, ptr @hf_iax2_packet_type, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %.060, i32 noundef %.0)
  %33 = load i32, ptr @ett_iax2_full_mini_subtree, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %.not62 = icmp eq i16 %.058, 0
  br i1 %.not62, label %39, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr @hf_iax2_scallno, align 4
  %37 = add nsw i32 %.060, -2
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  br label %39

39:                                               ; preds = %35, %30
  store i32 %.0, ptr @ii_arr, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @ii_arr, i64 4), i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), i8 0, i64 44, i1 false)
  switch i32 %.0, label %default.unreachable95 [
    i32 1, label %40
    i32 0, label %582
    i32 2, label %624
    i32 3, label %670
  ]

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 5) %.060)
  %42 = and i16 %41, 32767
  %43 = add nuw nsw i32 %.060, 2
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43)
  %45 = or disjoint i32 %.060, 8
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %47 = or disjoint i32 %.060, 9
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %47)
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 8), align 8
  store i8 %48, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 9), align 1
  store i16 %.058, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 4), align 4
  store i16 %42, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 6), align 2
  %49 = tail call ptr @wmem_file_scope()
  %50 = load i32, ptr @proto_iax2, align 4
  %51 = tail call ptr @p_get_proto_data(ptr noundef %49, ptr noundef %1, i32 noundef %50, i32 noundef 0)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %104

52:                                               ; preds = %40
  %53 = icmp eq i8 %46, 6
  %54 = icmp eq i8 %48, 1
  %or.cond.i = select i1 %53, i1 %54, i1 false
  %55 = zext nneg i16 %.058 to i32
  br i1 %or.cond.i, label %56, label %90

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %61 = load i32, ptr %60, align 4
  %62 = tail call fastcc i32 @iax_circuit_lookup(ptr noundef nonnull %57, i32 noundef %59, i32 noundef %61, i32 noundef range(i32 0, 32768) %55)
  %63 = tail call ptr @wmem_file_scope()
  %64 = tail call noalias dereferenceable_or_null(104) ptr @wmem_alloc(ptr noundef %63, i64 noundef 104) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i32 0, ptr %70, align 8
  tail call void @nstime_delta(ptr noundef nonnull %68, ptr noundef nonnull %68, ptr noundef nonnull @iax_new_call.millisecond)
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 84
  store i32 0, ptr %72, align 4
  %73 = getelementptr i8, ptr %64, i64 92
  store i32 0, ptr %73, align 4
  %74 = getelementptr i8, ptr %64, i64 96
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i32, ptr %75, align 4
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %iax_new_call.exit.i, label %77

77:                                               ; preds = %56
  %78 = load i32, ptr %65, align 4
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_iax_too_many_transfers)
  br label %iax_new_call.exit.i

82:                                               ; preds = %77
  %83 = tail call ptr @conversation_new_by_id(i32 noundef %76, i32 noundef 22, i32 noundef %62)
  %84 = load i32, ptr @proto_iax2, align 4
  tail call void @conversation_add_proto_data(ptr noundef %83, i32 noundef %84, ptr noundef nonnull %64)
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %86 = load i32, ptr %65, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %65, align 4
  %88 = zext i32 %86 to i64
  %89 = getelementptr [2 x i32], ptr %85, i64 0, i64 %88
  store i32 %62, ptr %89, align 4
  br label %iax_new_call.exit.i

iax_new_call.exit.i:                              ; preds = %82, %80, %56
  store i8 0, ptr %13, align 1
  br label %93

90:                                               ; preds = %52
  %91 = zext nneg i16 %42 to i32
  %92 = call fastcc ptr @iax_lookup_call(ptr noundef %1, i32 noundef %55, i32 noundef %91, ptr noundef nonnull %13)
  %.pre.i = load i8, ptr %13, align 1, !range !6
  br label %93

93:                                               ; preds = %90, %iax_new_call.exit.i
  %94 = phi i8 [ 0, %iax_new_call.exit.i ], [ %.pre.i, %90 ]
  %.0198.i = phi ptr [ %64, %iax_new_call.exit.i ], [ %92, %90 ]
  %95 = call ptr @wmem_file_scope()
  %96 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %95, i64 noundef 40) #16
  store i8 1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.0198.i, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 %94, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 -1, ptr %101, align 8
  %102 = call ptr @wmem_file_scope()
  %103 = load i32, ptr @proto_iax2, align 4
  call void @p_add_proto_data(ptr noundef %102, ptr noundef %1, i32 noundef %103, i32 noundef 0, ptr noundef %96)
  %.pre227.i = load ptr, ptr %97, align 8
  br label %109

104:                                              ; preds = %40
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %108 = load i8, ptr %107, align 4, !range !6, !noundef !7
  store i8 %108, ptr %13, align 1
  br label %109

109:                                              ; preds = %104, %93
  %110 = phi ptr [ %106, %104 ], [ %.pre227.i, %93 ]
  %.0200.i = phi ptr [ %51, %104 ], [ %96, %93 ]
  %.1199.i = phi ptr [ %106, %104 ], [ %.0198.i, %93 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0200.i, i64 8
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %iax2_populate_pinfo_from_packet_data.exit.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.0200.i, i64 20
  %114 = load i8, ptr %113, align 4, !range !6, !noundef !7
  %115 = zext nneg i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i8, ptr %113, align 4, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  %120 = select i1 %119, ptr @.str.506, ptr @.str.507
  call void @col_set_str(ptr noundef %117, i32 noundef 14, ptr noundef nonnull %120)
  br label %iax2_populate_pinfo_from_packet_data.exit.i

iax2_populate_pinfo_from_packet_data.exit.i:      ; preds = %112, %109
  %.not208.i = icmp eq ptr %34, null
  br i1 %.not208.i, label %151, label %121

121:                                              ; preds = %iax2_populate_pinfo_from_packet_data.exit.i
  %122 = load i32, ptr @hf_iax2_dcallno, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %122, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr @hf_iax2_retransmission, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %124, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef 0)
  %.not209.i = icmp eq ptr %.1199.i, null
  br i1 %.not209.i, label %proto_item_set_generated.exit.i, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr @hf_iax2_callno, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.1199.i, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %129)
  %.not.i215.i = icmp eq ptr %130, null
  br i1 %.not.i215.i, label %proto_item_set_generated.exit.i, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %133 = load ptr, ptr %132, align 8
  %.not5.i.i = icmp eq ptr %133, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 2
  store i32 %137, ptr %135, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %134, %131, %126, %121
  %138 = load i32, ptr @hf_iax2_ts, align 4
  %139 = call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %138, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  call fastcc void @iax2_add_ts_fields(ptr noundef %1, ptr noundef nonnull %34, ptr noundef %0, ptr noundef %.0200.i, i32 noundef 1, i32 noundef %44)
  %140 = load i32, ptr @hf_iax2_oseqno, align 4
  %141 = add nuw nsw i32 %.060, 6
  %142 = call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_iax2_iseqno, align 4
  %144 = add nuw nsw i32 %.060, 7
  %145 = call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_iax2_type, align 4
  %147 = zext i8 %46 to i32
  %148 = call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %146, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef %147)
  %149 = load i32, ptr @ett_iax2_type, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  br label %iax2_add_ts_fields.exit.i

151:                                              ; preds = %iax2_populate_pinfo_from_packet_data.exit.i
  %152 = load ptr, ptr %111, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %iax2_add_ts_fields.exit.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.0200.i, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, -1
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store i32 %44, ptr %159, align 8
  %.pre.i.i = load ptr, ptr %111, align 8
  %160 = udiv i32 %44, 1000
  %161 = zext nneg i32 %160 to i64
  store i64 %161, ptr %12, align 8
  %162 = urem i32 %44, 1000
  %163 = mul nuw nsw i32 %162, 1000000
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  call void @nstime_sum(ptr noundef nonnull %155, ptr noundef nonnull %165, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %166

166:                                              ; preds = %158, %154
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), align 4
  br label %iax2_add_ts_fields.exit.i

iax2_add_ts_fields.exit.i:                        ; preds = %166, %151, %proto_item_set_generated.exit.i
  %.0197.i = phi ptr [ %150, %proto_item_set_generated.exit.i ], [ null, %151 ], [ null, %166 ]
  %167 = load ptr, ptr %14, align 8
  %168 = zext i8 %46 to i32
  %169 = call ptr @val_to_str_ext(i32 noundef %168, ptr noundef nonnull @iax_frame_types_ext, ptr noundef nonnull @.str.495)
  %170 = zext nneg i16 %.058 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.494, ptr noundef %169, i32 noundef %170, i32 noundef %44)
  %171 = call ptr @val_to_str_ext(i32 noundef %168, ptr noundef nonnull @iax_frame_types_ext, ptr noundef nonnull @.str.495)
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  switch i8 %46, label %576 [
    i8 6, label %172
    i8 12, label %453
    i8 1, label %453
    i8 4, label %461
    i8 2, label %474
    i8 3, label %502
    i8 11, label %540
    i8 7, label %547
    i8 9, label %557
  ]

172:                                              ; preds = %iax2_add_ts_fields.exit.i
  %173 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 11, 14) %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 -1, ptr %179, align 4
  %180 = load ptr, ptr %111, align 8
  %181 = load i32, ptr @hf_iax2_iax_csub, align 4
  %182 = zext i8 %173 to i32
  %183 = call ptr @proto_tree_add_uint(ptr noundef %.0197.i, i32 noundef %181, ptr noundef %0, i32 noundef range(i32 11, 14) %47, i32 noundef 1, i32 noundef %182)
  %184 = add nuw nsw i32 %.060, 10
  %185 = load ptr, ptr %14, align 8
  %186 = call ptr @val_to_str_ext(i32 noundef %182, ptr noundef nonnull @iax_iax_subclasses_ext, ptr noundef nonnull @.str.496)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.498, ptr noundef %186)
  %187 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not.i216.i = icmp ult i32 %184, %187
  br i1 %.not.i216.i, label %188, label %dissect_iax2_command.exit.i

188:                                              ; preds = %172
  %189 = call i32 @tvb_reported_length(ptr noundef %0)
  %190 = icmp ult i32 %184, %189
  br i1 %190, label %.lr.ph.i.i.i, label %dissect_ies.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not203.i.i.i = icmp eq ptr %.0197.i, null
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %200

200:                                              ; preds = %387, %.lr.ph.i.i.i
  %.0217.i.i.i = phi i32 [ %184, %.lr.ph.i.i.i ], [ %389, %387 ]
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0217.i.i.i)
  %202 = zext i8 %201 to i32
  %203 = add nuw i32 %.0217.i.i.i, 1
  %204 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %203)
  %205 = zext i8 %204 to i32
  switch i8 %201, label %232 [
    i8 -1, label %206
    i8 1, label %212
    i8 2, label %216
    i8 18, label %220
  ]

206:                                              ; preds = %200
  %.not202.i.i.i = icmp eq i8 %204, 4
  br i1 %.not202.i.i.i, label %209, label %207

207:                                              ; preds = %206
  %208 = call ptr @proto_tree_add_expert(ptr noundef %.0197.i, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %203, i32 noundef 1)
  br label %232

209:                                              ; preds = %206
  %210 = add i32 %.0217.i.i.i, 2
  %211 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %210)
  store i32 %211, ptr %179, align 4
  br label %232

212:                                              ; preds = %200
  %213 = load ptr, ptr %192, align 8
  %214 = add i32 %.0217.i.i.i, 2
  %215 = call ptr @tvb_format_text(ptr noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef %205)
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 40), align 8
  br label %232

216:                                              ; preds = %200
  %217 = load ptr, ptr %192, align 8
  %218 = add i32 %.0217.i.i.i, 2
  %219 = call ptr @tvb_format_text(ptr noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef %205)
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 32), align 16
  br label %232

220:                                              ; preds = %200
  %221 = add i32 %.0217.i.i.i, 2
  %222 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %221)
  %cond.i.i.i = icmp eq i16 %222, 2
  br i1 %cond.i.i.i, label %223, label %229

223:                                              ; preds = %220
  store i32 3, ptr %176, align 8
  %224 = add i32 %.0217.i.i.i, 4
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %224)
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %177, align 4
  %227 = add i32 %.0217.i.i.i, 6
  %228 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %227, i32 noundef 4)
  store i32 2, ptr %11, align 8
  store i32 4, ptr %174, align 4
  store ptr %228, ptr %175, align 8
  store ptr null, ptr %191, align 8
  br label %232

229:                                              ; preds = %220
  %230 = zext i16 %222 to i32
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_iax_peer_address_unsupported, ptr noundef nonnull @.str.509, i32 noundef %230)
  br label %232

232:                                              ; preds = %229, %223, %216, %212, %209, %207, %200
  br i1 %.not203.i.i.i, label %387, label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8
  %234 = zext i8 %201 to i64
  %235 = getelementptr [256 x i32], ptr @hf_iax2_ies, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = add nuw nsw i32 %205, 2
  %238 = load i32, ptr @ett_iax2_ie, align 4
  %239 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0197.i, ptr noundef %0, i32 noundef %.0217.i.i.i, i32 noundef %237, i32 noundef %238, ptr noundef nonnull %9, ptr noundef nonnull @.str.510)
  %240 = load i32, ptr @hf_iax2_ie_id, align 4
  %241 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef %.0217.i.i.i, i32 noundef 1, i32 noundef %202)
  %242 = load i32, ptr @hf_iax2_length, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %242, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef %205)
  switch i8 %201, label %324 [
    i8 31, label %244
    i8 8, label %265
    i8 55, label %272
    i8 9, label %286
    i8 56, label %292
    i8 18, label %305
  ]

244:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_iax2_ies, i64 124), align 4
  %246 = add i32 %.0217.i.i.i, 2
  %247 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %248 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %246)
  %249 = shl i32 %248, 1
  %250 = and i32 %249, 62
  store i32 %250, ptr %7, align 8
  %251 = lshr i32 %248, 5
  %252 = and i32 %251, 63
  store i32 %252, ptr %193, align 4
  %253 = lshr i32 %248, 11
  %254 = and i32 %253, 31
  store i32 %254, ptr %194, align 8
  %255 = lshr i32 %248, 16
  %256 = and i32 %255, 31
  store i32 %256, ptr %195, align 4
  %257 = lshr i32 %248, 21
  %258 = and i32 %257, 15
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %196, align 8
  %260 = lshr i32 %248, 25
  %261 = add nuw nsw i32 %260, 100
  store i32 %261, ptr %197, align 4
  store i32 -1, ptr %198, align 8
  %262 = call i64 @mktime(ptr noundef nonnull %7) #15
  store i64 %262, ptr %8, align 8
  store i32 0, ptr %199, align 8
  %263 = load i32, ptr @hf_iax2_ie_datetime, align 4
  %264 = call ptr @proto_tree_add_time(ptr noundef %239, i32 noundef %263, ptr noundef %0, i32 noundef %246, i32 noundef 4, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #15
  store ptr %264, ptr %10, align 8
  br label %366

265:                                              ; preds = %233
  %.not207.i.i.i = icmp eq i8 %204, 4
  br i1 %.not207.i.i.i, label %268, label %266

266:                                              ; preds = %265
  %267 = call ptr @proto_tree_add_expert(ptr noundef %239, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %203, i32 noundef 1)
  br label %thread-pre-split.i.i.i

268:                                              ; preds = %265
  %269 = add i32 %.0217.i.i.i, 2
  %270 = load i32, ptr @ett_iax2_codecs, align 4
  %271 = call ptr @proto_tree_add_bitmask(ptr noundef %239, ptr noundef %0, i32 noundef %269, i32 noundef %236, i32 noundef %270, ptr noundef nonnull @hf_iax2_caps, i32 noundef 0)
  store ptr %271, ptr %10, align 8
  br label %366

272:                                              ; preds = %233
  %273 = add i32 %.0217.i.i.i, 2
  %274 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %273)
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr @hf_iax2_version, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %276, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef %275)
  %278 = icmp eq i8 %274, 0
  br i1 %278, label %279, label %thread-pre-split.i.i.i

279:                                              ; preds = %272
  %.not206.i.i.i = icmp eq i8 %204, 9
  br i1 %.not206.i.i.i, label %282, label %280

280:                                              ; preds = %279
  %281 = call ptr @proto_tree_add_expert(ptr noundef %239, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %203, i32 noundef 1)
  br label %thread-pre-split.i.i.i

282:                                              ; preds = %279
  %283 = add i32 %.0217.i.i.i, 3
  %284 = load i32, ptr @ett_iax2_codecs, align 4
  %285 = call ptr @proto_tree_add_bitmask(ptr noundef %239, ptr noundef %0, i32 noundef %283, i32 noundef %236, i32 noundef %284, ptr noundef nonnull @hf_iax2_caps, i32 noundef 0)
  store ptr %285, ptr %10, align 8
  br label %366

286:                                              ; preds = %233
  %.not205.i.i.i = icmp eq i8 %204, 4
  br i1 %.not205.i.i.i, label %289, label %287

287:                                              ; preds = %286
  %288 = call ptr @proto_tree_add_expert(ptr noundef %239, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %203, i32 noundef 1)
  br label %thread-pre-split.i.i.i

289:                                              ; preds = %286
  %290 = add i32 %.0217.i.i.i, 2
  %291 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %236, ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  store ptr %291, ptr %10, align 8
  br label %366

292:                                              ; preds = %233
  %293 = add i32 %.0217.i.i.i, 2
  %294 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %293)
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr @hf_iax2_version, align 4
  %297 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %296, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef %295)
  %298 = icmp eq i8 %294, 0
  br i1 %298, label %299, label %thread-pre-split.i.i.i

299:                                              ; preds = %292
  %.not204.i.i.i = icmp eq i8 %204, 9
  br i1 %.not204.i.i.i, label %302, label %300

300:                                              ; preds = %299
  %301 = call ptr @proto_tree_add_expert(ptr noundef %239, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %203, i32 noundef 1)
  br label %thread-pre-split.i.i.i

302:                                              ; preds = %299
  %303 = add i32 %.0217.i.i.i, 3
  %304 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %236, ptr noundef %0, i32 noundef %303, i32 noundef 8, i32 noundef 0)
  store ptr %304, ptr %10, align 8
  br label %366

305:                                              ; preds = %233
  %306 = add i32 %.0217.i.i.i, 2
  %307 = load i32, ptr @ett_iax2_ies_apparent_addr, align 4
  %308 = call ptr @proto_tree_add_subtree(ptr noundef %239, ptr noundef %0, i32 noundef %306, i32 noundef 16, i32 noundef %307, ptr noundef nonnull %10, ptr noundef nonnull @.str.511)
  %309 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %306)
  %310 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINFAMILY, align 4
  %311 = zext i16 %309 to i32
  %312 = call ptr @proto_tree_add_uint(ptr noundef %308, i32 noundef %310, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef %311)
  %313 = icmp eq i16 %309, 2
  br i1 %313, label %314, label %thread-pre-split.i.i.i

314:                                              ; preds = %305
  %315 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINPORT, align 4
  %316 = add i32 %.0217.i.i.i, 4
  %317 = load i32, ptr %177, align 4
  %318 = call ptr @proto_tree_add_uint(ptr noundef %308, i32 noundef %315, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef %317)
  %319 = load ptr, ptr %175, align 8
  %320 = load i32, ptr %319, align 1
  %321 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINADDR, align 4
  %322 = add i32 %.0217.i.i.i, 6
  %323 = call ptr @proto_tree_add_ipv4(ptr noundef %308, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef %320)
  br label %thread-pre-split.i.i.i

324:                                              ; preds = %233
  %.not208.i.i.i = icmp eq i32 %236, 0
  br i1 %.not208.i.i.i, label %341, label %325

325:                                              ; preds = %324
  %326 = call i32 @proto_registrar_get_length(i32 noundef %236)
  %.not209.i.i.i = icmp eq i32 %326, 0
  %.not210.i.i.i = icmp eq i32 %326, %205
  %or.cond.i.i.i = select i1 %.not209.i.i.i, i1 true, i1 %.not210.i.i.i
  br i1 %or.cond.i.i.i, label %329, label %327

327:                                              ; preds = %325
  %328 = call ptr @proto_tree_add_expert(ptr noundef %239, ptr noundef %1, ptr noundef nonnull @ei_iax_invalid_len, ptr noundef %0, i32 noundef %203, i32 noundef 1)
  br label %thread-pre-split.i.i.i

329:                                              ; preds = %325
  %330 = call i32 @proto_registrar_get_ftype(i32 noundef %236)
  switch i32 %330, label %340 [
    i32 4, label %331
    i32 5, label %331
    i32 6, label %331
    i32 7, label %331
    i32 11, label %331
    i32 12, label %331
    i32 13, label %331
    i32 14, label %331
    i32 15, label %331
    i32 19, label %331
    i32 2, label %331
    i32 32, label %331
    i32 30, label %334
    i32 0, label %334
    i32 26, label %337
    i32 27, label %337
  ]

331:                                              ; preds = %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329
  %332 = add i32 %.0217.i.i.i, 2
  %333 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %236, ptr noundef %0, i32 noundef %332, i32 noundef %205, i32 noundef 0)
  store ptr %333, ptr %10, align 8
  br label %366

334:                                              ; preds = %329, %329
  %335 = add i32 %.0217.i.i.i, 2
  %336 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %236, ptr noundef %0, i32 noundef %335, i32 noundef %205, i32 noundef 0)
  store ptr %336, ptr %10, align 8
  br label %366

337:                                              ; preds = %329, %329
  %338 = add i32 %.0217.i.i.i, 2
  %339 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %236, ptr noundef %0, i32 noundef %338, i32 noundef %205, i32 noundef 2)
  store ptr %339, ptr %10, align 8
  br label %366

340:                                              ; preds = %329
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.504, ptr noundef nonnull @.str.502, i32 noundef 1500) #17
  unreachable

341:                                              ; preds = %324
  %342 = call ptr @val_to_str_ext_const(i32 noundef %202, ptr noundef nonnull @iax_ies_type_ext, ptr noundef nonnull @.str.205)
  switch i8 %204, label %360 [
    i8 1, label %343
    i8 2, label %349
    i8 4, label %355
  ]

343:                                              ; preds = %341
  %344 = add i32 %.0217.i.i.i, 2
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %344)
  %346 = zext i8 %345 to i32
  %347 = load i32, ptr @hf_IAX_IE_UNKNOWN_BYTE, align 4
  %348 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %239, i32 noundef %347, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef %346, ptr noundef nonnull @.str.512, ptr noundef %342, i32 noundef %346)
  store ptr %348, ptr %10, align 8
  br label %366

349:                                              ; preds = %341
  %350 = add i32 %.0217.i.i.i, 2
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %350)
  %352 = zext i16 %351 to i32
  %353 = load i32, ptr @hf_IAX_IE_UNKNOWN_I16, align 4
  %354 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %239, i32 noundef %353, ptr noundef %0, i32 noundef %350, i32 noundef 2, i32 noundef %352, ptr noundef nonnull @.str.513, ptr noundef %342, i32 noundef %352)
  store ptr %354, ptr %10, align 8
  br label %366

355:                                              ; preds = %341
  %356 = add i32 %.0217.i.i.i, 2
  %357 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %356)
  %358 = load i32, ptr @hf_IAX_IE_UNKNOWN_I32, align 4
  %359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %239, i32 noundef %358, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef %357, ptr noundef nonnull @.str.514, ptr noundef %342, i32 noundef %357)
  store ptr %359, ptr %10, align 8
  br label %366

360:                                              ; preds = %341
  %361 = load ptr, ptr %192, align 8
  %362 = add i32 %.0217.i.i.i, 2
  %363 = call ptr @tvb_get_string_enc(ptr noundef %361, ptr noundef %0, i32 noundef %362, i32 noundef %205, i32 noundef 0)
  %364 = load i32, ptr @hf_IAX_IE_UNKNOWN_BYTES, align 4
  %365 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %239, i32 noundef %364, ptr noundef %0, i32 noundef %362, i32 noundef %205, ptr noundef %363, ptr noundef nonnull @.str.515, ptr noundef %342, ptr noundef %363)
  store ptr %365, ptr %10, align 8
  br label %366

thread-pre-split.i.i.i:                           ; preds = %327, %314, %305, %300, %292, %287, %280, %272, %266
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %366

366:                                              ; preds = %thread-pre-split.i.i.i, %360, %355, %349, %343, %337, %334, %331, %302, %289, %282, %268, %244
  %367 = phi ptr [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %348, %343 ], [ %354, %349 ], [ %359, %355 ], [ %365, %360 ], [ %339, %337 ], [ %336, %334 ], [ %333, %331 ], [ %304, %302 ], [ %285, %282 ], [ %291, %289 ], [ %271, %268 ], [ %264, %244 ]
  %.not211.i.i.i = icmp eq ptr %367, null
  br i1 %.not211.i.i.i, label %proto_item_is_hidden.exit.thread.i.i.i, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i, label %proto_item_is_hidden.exit.thread.i.i.i, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %372 = load ptr, ptr %371, align 8
  %.not7.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not7.i.i.i.i, label %proto_item_is_hidden.exit.thread.i.i.i, label %proto_item_is_hidden.exit.i.i.i

proto_item_is_hidden.exit.i.i.i:                  ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 28
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 1
  %.not215.i.i.i = icmp eq i32 %375, 0
  br i1 %.not215.i.i.i, label %376, label %proto_item_is_hidden.exit.thread.i.i.i

376:                                              ; preds = %proto_item_is_hidden.exit.i.i.i
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %378 = load ptr, ptr %377, align 8
  %.not212.i.i.i = icmp eq ptr %378, null
  br i1 %.not212.i.i.i, label %383, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not213.i.i.i = icmp eq ptr %381, null
  br i1 %.not213.i.i.i, label %383, label %382

382:                                              ; preds = %379
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %369, ptr noundef nonnull @.str.516, ptr noundef nonnull %381)
  br label %proto_item_is_hidden.exit.thread.i.i.i

383:                                              ; preds = %379, %376
  %384 = load ptr, ptr %192, align 8
  %385 = call noalias dereferenceable_or_null(240) ptr @wmem_alloc(ptr noundef %384, i64 noundef 240) #16
  call void @proto_item_fill_label(ptr noundef %378, ptr noundef %385, ptr noundef null)
  %386 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %386, ptr noundef nonnull @.str.516, ptr noundef %385)
  br label %proto_item_is_hidden.exit.thread.i.i.i

proto_item_is_hidden.exit.thread.i.i.i:           ; preds = %383, %382, %proto_item_is_hidden.exit.i.i.i, %370, %368, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %387

387:                                              ; preds = %proto_item_is_hidden.exit.thread.i.i.i, %232
  %388 = add i32 %.0217.i.i.i, 2
  %389 = add i32 %388, %205
  %390 = call i32 @tvb_reported_length(ptr noundef %0)
  %391 = icmp ult i32 %389, %390
  br i1 %391, label %200, label %dissect_ies.exit.i.i, !llvm.loop !8

dissect_ies.exit.i.i:                             ; preds = %387
  %.pre.i218.i = load i32, ptr %179, align 4
  %392 = icmp ne ptr %180, null
  %393 = icmp ne i32 %.pre.i218.i, -1
  %or.cond.i.i = select i1 %392, i1 %393, i1 false
  br i1 %or.cond.i.i, label %394, label %dissect_ies.exit.thread.i.i

394:                                              ; preds = %dissect_ies.exit.i.i
  %395 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %dissect_ies.exit.thread.i.i

398:                                              ; preds = %394
  %399 = load ptr, ptr @iax2_dataformat_dissector_table, align 8
  %400 = call ptr @dissector_get_uint_handle(ptr noundef %399, i32 noundef %.pre.i218.i)
  store ptr %400, ptr %395, align 8
  store i32 %.pre.i218.i, ptr %180, align 8
  br label %dissect_ies.exit.thread.i.i

dissect_ies.exit.thread.i.i:                      ; preds = %398, %394, %dissect_ies.exit.i.i, %188
  %.0.lcssa.i41.i.i = phi i32 [ %389, %398 ], [ %389, %394 ], [ %389, %dissect_ies.exit.i.i ], [ %184, %188 ]
  %401 = icmp eq i8 %173, 22
  br i1 %401, label %402, label %dissect_iax2_command.exit.i

402:                                              ; preds = %dissect_ies.exit.thread.i.i
  %403 = load i8, ptr %.0200.i, align 8, !range !6, !noundef !7
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %dissect_iax2_command.exit.i

405:                                              ; preds = %402
  %406 = load i32, ptr %11, align 8
  %407 = icmp ne i32 %406, 0
  %408 = load i32, ptr %178, align 8
  %409 = icmp ne i32 %408, 0
  %or.cond5.i.i = select i1 %407, i1 %409, i1 false
  br i1 %or.cond5.i.i, label %410, label %dissect_iax2_command.exit.i

410:                                              ; preds = %405
  %411 = load i32, ptr %176, align 8
  %412 = load i32, ptr %177, align 4
  %413 = call fastcc i32 @iax_circuit_lookup(ptr noundef nonnull %11, i32 noundef %411, i32 noundef %412, i32 noundef %408)
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.0200.i, i64 20
  %417 = load i8, ptr %416, align 4, !range !6, !noundef !7
  %418 = trunc nuw i8 %417 to i1
  %.not.i.i217.i = icmp eq ptr %180, null
  br i1 %.not.i.i217.i, label %dissect_iax2_command.exit.i, label %419

419:                                              ; preds = %410
  br i1 %418, label %420, label %.critedge.i.i.i

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %422 = load i32, ptr %421, align 8
  %423 = icmp ugt i32 %422, 1
  br i1 %423, label %427, label %429

.critedge.i.i.i:                                  ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %425 = load i32, ptr %424, align 4
  %426 = icmp ugt i32 %425, 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %.critedge.i.i.i, %420
  %428 = call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_iax_too_many_transfers)
  br label %dissect_iax2_command.exit.i

429:                                              ; preds = %.critedge.i.i.i, %420
  %430 = call ptr @conversation_new_by_id(i32 noundef %415, i32 noundef 22, i32 noundef %413)
  %431 = load i32, ptr @proto_iax2, align 4
  call void @conversation_add_proto_data(ptr noundef %430, i32 noundef %431, ptr noundef nonnull %180)
  br i1 %418, label %432, label %439

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %434 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8
  %437 = zext i32 %435 to i64
  %438 = getelementptr [2 x i32], ptr %433, i64 0, i64 %437
  store i32 %413, ptr %438, align 4
  br label %dissect_iax2_command.exit.i

439:                                              ; preds = %429
  %440 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 4
  %444 = zext i32 %442 to i64
  %445 = getelementptr [2 x i32], ptr %440, i64 0, i64 %444
  store i32 %413, ptr %445, align 4
  br label %dissect_iax2_command.exit.i

dissect_iax2_command.exit.i:                      ; preds = %439, %432, %427, %410, %405, %402, %dissect_ies.exit.thread.i.i, %172
  %.0.i.i = phi i32 [ %184, %172 ], [ %.0.lcssa.i41.i.i, %405 ], [ %.0.lcssa.i41.i.i, %402 ], [ %.0.lcssa.i41.i.i, %dissect_ies.exit.thread.i.i ], [ %.0.lcssa.i41.i.i, %410 ], [ %.0.lcssa.i41.i.i, %427 ], [ %.0.lcssa.i41.i.i, %432 ], [ %.0.lcssa.i41.i.i, %439 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  %446 = zext i8 %48 to i32
  %447 = call ptr @val_to_str_ext(i32 noundef %446, ptr noundef nonnull @iax_iax_subclasses_ext, ptr noundef nonnull @.str.496)
  store ptr %447, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %448 = icmp ult i8 %48, 38
  br i1 %448, label %449, label %dissect_fullpacket.exit

449:                                              ; preds = %dissect_iax2_command.exit.i
  %450 = zext nneg i8 %48 to i64
  %451 = getelementptr [38 x i32], ptr @tap_iax_voip_state, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 20), align 4
  br label %dissect_fullpacket.exit

453:                                              ; preds = %iax2_add_ts_fields.exit.i, %iax2_add_ts_fields.exit.i
  %454 = load i32, ptr @hf_iax2_dtmf_csub, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %454, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %456 = add nuw nsw i32 %.060, 10
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @format_char(ptr noundef %459, i8 noundef signext %48)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %457, i32 noundef 25, ptr noundef nonnull @.str.497, ptr noundef %460)
  br label %dissect_fullpacket.exit

461:                                              ; preds = %iax2_add_ts_fields.exit.i
  %462 = load i32, ptr @hf_iax2_cmd_csub, align 4
  %463 = zext i8 %48 to i32
  %464 = call ptr @proto_tree_add_uint(ptr noundef %.0197.i, i32 noundef %462, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %463)
  %465 = add nuw nsw i32 %.060, 10
  %466 = load ptr, ptr %14, align 8
  %467 = call ptr @val_to_str_ext(i32 noundef %463, ptr noundef nonnull @iax_cmd_subclasses_ext, ptr noundef nonnull @.str.496)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %466, i32 noundef 25, ptr noundef nonnull @.str.498, ptr noundef %467)
  %468 = call ptr @val_to_str_ext(i32 noundef %463, ptr noundef nonnull @iax_cmd_subclasses_ext, ptr noundef nonnull @.str.496)
  store ptr %468, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %469 = icmp ult i8 %48, 8
  br i1 %469, label %470, label %dissect_fullpacket.exit

470:                                              ; preds = %461
  %471 = zext nneg i8 %48 to i64
  %472 = getelementptr [8 x i32], ptr @tap_cmd_voip_state, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 20), align 4
  br label %dissect_fullpacket.exit

474:                                              ; preds = %iax2_add_ts_fields.exit.i
  %475 = call fastcc i32 @uncompress_subclass(i8 noundef zeroext %48)
  %476 = getelementptr inbounds nuw i8, ptr %.0200.i, i64 16
  store i32 %475, ptr %476, align 8
  %.not213.i = icmp eq ptr %.0197.i, null
  br i1 %.not213.i, label %proto_item_set_generated.exit221.i, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr @hf_iax2_voice_csub, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0197.i, i32 noundef %478, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %480 = load i32, ptr @hf_iax2_voice_codec, align 4
  %481 = icmp eq i32 %475, -1
  %482 = zext nneg i32 %475 to i64
  %483 = shl nuw i64 1, %482
  %484 = select i1 %481, i64 0, i64 %483
  %485 = call ptr @proto_tree_add_uint64(ptr noundef nonnull %.0197.i, i32 noundef %480, ptr noundef %0, i32 noundef %47, i32 noundef 1, i64 noundef %484)
  %.not.i219.i = icmp eq ptr %485, null
  br i1 %.not.i219.i, label %proto_item_set_generated.exit221.i, label %486

486:                                              ; preds = %477
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %488 = load ptr, ptr %487, align 8
  %.not5.i220.i = icmp eq ptr %488, null
  br i1 %.not5.i220.i, label %proto_item_set_generated.exit221.i, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 28
  %491 = load i32, ptr %490, align 4
  %492 = or i32 %491, 2
  store i32 %492, ptr %490, align 4
  br label %proto_item_set_generated.exit221.i

proto_item_set_generated.exit221.i:               ; preds = %489, %486, %477, %474
  %493 = add nuw nsw i32 %.060, 10
  %.not214.i = icmp eq ptr %.1199.i, null
  br i1 %.not214.i, label %501, label %494

494:                                              ; preds = %proto_item_set_generated.exit221.i
  %495 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %.1199.i, i64 8
  store i32 %475, ptr %498, align 8
  br label %501

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %.1199.i, i64 4
  store i32 %475, ptr %500, align 4
  br label %501

501:                                              ; preds = %499, %497, %proto_item_set_generated.exit221.i
  call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %493, ptr noundef %1, ptr noundef %34, ptr noundef %2, i1 noundef zeroext false, ptr noundef %.0200.i)
  br label %dissect_fullpacket.exit

502:                                              ; preds = %iax2_add_ts_fields.exit.i
  %503 = and i8 %48, 64
  %.not210.i = icmp eq i8 %503, 0
  %504 = and i8 %48, -65
  %505 = call fastcc i32 @uncompress_subclass(i8 noundef zeroext %504)
  %506 = getelementptr inbounds nuw i8, ptr %.0200.i, i64 16
  store i32 %505, ptr %506, align 8
  %.not211.i = icmp eq ptr %.0197.i, null
  br i1 %.not211.i, label %proto_item_set_generated.exit224.i, label %507

507:                                              ; preds = %502
  %508 = load i32, ptr @hf_iax2_video_csub, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0197.i, i32 noundef %508, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %510 = load i32, ptr @hf_iax2_marker, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0197.i, i32 noundef %510, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %512 = load i32, ptr @hf_iax2_video_codec, align 4
  %513 = icmp eq i32 %505, -1
  %514 = zext nneg i32 %505 to i64
  %515 = shl nuw i64 1, %514
  %516 = select i1 %513, i64 0, i64 %515
  %517 = call ptr @proto_tree_add_uint64(ptr noundef nonnull %.0197.i, i32 noundef %512, ptr noundef %0, i32 noundef %47, i32 noundef 1, i64 noundef %516)
  %.not.i222.i = icmp eq ptr %517, null
  br i1 %.not.i222.i, label %proto_item_set_generated.exit224.i, label %518

518:                                              ; preds = %507
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 40
  %520 = load ptr, ptr %519, align 8
  %.not5.i223.i = icmp eq ptr %520, null
  br i1 %.not5.i223.i, label %proto_item_set_generated.exit224.i, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 28
  %523 = load i32, ptr %522, align 4
  %524 = or i32 %523, 2
  store i32 %524, ptr %522, align 4
  br label %proto_item_set_generated.exit224.i

proto_item_set_generated.exit224.i:               ; preds = %521, %518, %507, %502
  %525 = add nuw nsw i32 %.060, 10
  %.not212.i = icmp eq ptr %.1199.i, null
  br i1 %.not212.i, label %536, label %526

526:                                              ; preds = %proto_item_set_generated.exit224.i
  %527 = load i8, ptr %.0200.i, align 8, !range !6, !noundef !7
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %529, label %536

529:                                              ; preds = %526
  %530 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %.1199.i, i64 16
  store i32 %505, ptr %533, align 8
  br label %536

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %.1199.i, i64 12
  store i32 %505, ptr %535, align 4
  br label %536

536:                                              ; preds = %534, %532, %526, %proto_item_set_generated.exit224.i
  br i1 %.not210.i, label %539, label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %538, i32 noundef 25, ptr noundef nonnull @.str.499)
  br label %539

539:                                              ; preds = %537, %536
  call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %525, ptr noundef %1, ptr noundef %34, ptr noundef %2, i1 noundef zeroext true, ptr noundef %.0200.i)
  br label %dissect_fullpacket.exit

540:                                              ; preds = %iax2_add_ts_fields.exit.i
  %541 = load i32, ptr @hf_iax2_modem_csub, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %541, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %543 = add nuw nsw i32 %.060, 10
  %544 = load ptr, ptr %14, align 8
  %545 = zext i8 %48 to i32
  %546 = call ptr @val_to_str(i32 noundef %545, ptr noundef nonnull @iax_modem_subclasses, ptr noundef nonnull @.str.496)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %544, i32 noundef 25, ptr noundef nonnull @.str.498, ptr noundef %546)
  br label %dissect_fullpacket.exit

547:                                              ; preds = %iax2_add_ts_fields.exit.i
  %548 = load i32, ptr @hf_iax2_text_csub, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %548, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %550 = add nuw nsw i32 %.060, 10
  %551 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %550)
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %dissect_fullpacket.exit

553:                                              ; preds = %547
  %554 = load i32, ptr @hf_iax2_text_text, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %554, ptr noundef %0, i32 noundef %550, i32 noundef %551, i32 noundef 2)
  %556 = add nuw i32 %551, %550
  br label %dissect_fullpacket.exit

557:                                              ; preds = %iax2_add_ts_fields.exit.i
  %558 = load i32, ptr @hf_iax2_html_csub, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %558, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %560 = add nuw nsw i32 %.060, 10
  %561 = icmp eq i8 %48, 1
  br i1 %561, label %562, label %dissect_fullpacket.exit

562:                                              ; preds = %557
  %563 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %560)
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %dissect_fullpacket.exit

565:                                              ; preds = %562
  %566 = load i32, ptr @hf_iax2_html_url, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %.0197.i, i32 noundef %566, ptr noundef %0, i32 noundef %560, i32 noundef %563, i32 noundef 2)
  %.not.i225.i = icmp eq ptr %567, null
  br i1 %.not.i225.i, label %proto_item_set_url.exit.i, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %570 = load ptr, ptr %569, align 8
  %.not5.i226.i = icmp eq ptr %570, null
  br i1 %.not5.i226.i, label %proto_item_set_url.exit.i, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = or i32 %573, 4
  store i32 %574, ptr %572, align 4
  br label %proto_item_set_url.exit.i

proto_item_set_url.exit.i:                        ; preds = %571, %568, %565
  %575 = add nuw i32 %563, %560
  br label %dissect_fullpacket.exit

576:                                              ; preds = %iax2_add_ts_fields.exit.i
  %577 = load i32, ptr @hf_iax2_csub, align 4
  %578 = zext i8 %48 to i32
  %579 = call ptr @proto_tree_add_uint(ptr noundef %.0197.i, i32 noundef %577, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef %578)
  %580 = add nuw nsw i32 %.060, 10
  %581 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %581, i32 noundef 25, ptr noundef nonnull @.str.500, i32 noundef %578)
  br label %dissect_fullpacket.exit

dissect_fullpacket.exit:                          ; preds = %dissect_iax2_command.exit.i, %449, %453, %461, %470, %501, %539, %540, %547, %553, %557, %562, %proto_item_set_url.exit.i, %576
  %.0.i = phi i32 [ %580, %576 ], [ %560, %557 ], [ %543, %540 ], [ %525, %539 ], [ %493, %501 ], [ %465, %470 ], [ %465, %461 ], [ %456, %453 ], [ %.0.i.i, %449 ], [ %.0.i.i, %dissect_iax2_command.exit.i ], [ %556, %553 ], [ %550, %547 ], [ %575, %proto_item_set_url.exit.i ], [ %560, %562 ]
  store i8 0, ptr %.0200.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  br label %804

582:                                              ; preds = %39
  store ptr @.str.491, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %583 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 5) %.060)
  %584 = zext i16 %583 to i32
  %585 = tail call fastcc ptr @iax2_get_packet_data_for_minipacket(ptr noundef %1, i16 noundef zeroext range(i16 0, -32768) %.058, i1 noundef zeroext false)
  %.not.i63 = icmp eq ptr %34, null
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %.not.i63, label %604, label %589

589:                                              ; preds = %582
  br i1 %588, label %proto_item_set_generated.exit.i66, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr @hf_iax2_callno, align 4
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 20
  %593 = load i32, ptr %592, align 4
  %594 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %591, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %593)
  %.not.i.i64 = icmp eq ptr %594, null
  br i1 %.not.i.i64, label %proto_item_set_generated.exit.i66, label %595

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %597 = load ptr, ptr %596, align 8
  %.not5.i.i65 = icmp eq ptr %597, null
  br i1 %.not5.i.i65, label %proto_item_set_generated.exit.i66, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 28
  %600 = load i32, ptr %599, align 4
  %601 = or i32 %600, 2
  store i32 %601, ptr %599, align 4
  br label %proto_item_set_generated.exit.i66

proto_item_set_generated.exit.i66:                ; preds = %598, %595, %590, %589
  %602 = load i32, ptr @hf_iax2_minits, align 4
  %603 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %602, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef %584)
  tail call fastcc void @iax2_add_ts_fields(ptr noundef %1, ptr noundef nonnull %34, ptr noundef %0, ptr noundef %585, i32 noundef 0, i32 noundef %584)
  br label %dissect_minipacket.exit

604:                                              ; preds = %582
  br i1 %588, label %dissect_minipacket.exit, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %607 = load i64, ptr %606, align 8
  %608 = icmp eq i64 %607, -1
  br i1 %608, label %609, label %620

609:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %610 = getelementptr inbounds nuw i8, ptr %587, i64 72
  %611 = load i32, ptr %610, align 8
  %612 = and i32 %611, -65536
  %613 = or disjoint i32 %612, %584
  %614 = udiv i32 %613, 1000
  %615 = zext nneg i32 %614 to i64
  store i64 %615, ptr %6, align 8
  %616 = urem i32 %613, 1000
  %617 = mul nuw nsw i32 %616, 1000000
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %617, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %587, i64 56
  call void @nstime_sum(ptr noundef nonnull %606, ptr noundef nonnull %619, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %620

620:                                              ; preds = %609, %605
  store i32 %584, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), align 4
  br label %dissect_minipacket.exit

dissect_minipacket.exit:                          ; preds = %proto_item_set_generated.exit.i66, %604, %620
  %621 = add nuw nsw i32 %.060, 2
  %622 = load ptr, ptr %14, align 8
  %623 = zext nneg i16 %.058 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %622, i32 noundef 25, ptr noundef nonnull @.str.526, i32 noundef %623, i32 noundef %584)
  call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %621, ptr noundef %1, ptr noundef %34, ptr noundef %2, i1 noundef zeroext false, ptr noundef %585)
  store i8 0, ptr %585, align 8
  br label %804

624:                                              ; preds = %39
  store ptr @.str.492, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %625 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 2, 5) %.060)
  %626 = and i16 %625, 32767
  %627 = zext nneg i16 %626 to i32
  %628 = tail call fastcc ptr @iax2_get_packet_data_for_minipacket(ptr noundef %1, i16 noundef zeroext range(i16 0, -32768) %.058, i1 noundef zeroext true)
  %.not42.i = icmp eq ptr %34, null
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %.not42.i, label %649, label %632

632:                                              ; preds = %624
  br i1 %631, label %proto_item_set_generated.exit.i70, label %633

633:                                              ; preds = %632
  %634 = load i32, ptr @hf_iax2_callno, align 4
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 20
  %636 = load i32, ptr %635, align 4
  %637 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %634, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %636)
  %.not.i.i68 = icmp eq ptr %637, null
  br i1 %.not.i.i68, label %proto_item_set_generated.exit.i70, label %638

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 40
  %640 = load ptr, ptr %639, align 8
  %.not5.i.i69 = icmp eq ptr %640, null
  br i1 %.not5.i.i69, label %proto_item_set_generated.exit.i70, label %641

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 28
  %643 = load i32, ptr %642, align 4
  %644 = or i32 %643, 2
  store i32 %644, ptr %642, align 4
  br label %proto_item_set_generated.exit.i70

proto_item_set_generated.exit.i70:                ; preds = %641, %638, %633, %632
  %645 = load i32, ptr @hf_iax2_minividts, align 4
  %646 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %645, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef 0)
  tail call fastcc void @iax2_add_ts_fields(ptr noundef %1, ptr noundef nonnull %34, ptr noundef %0, ptr noundef %628, i32 noundef 2, i32 noundef %627)
  %647 = load i32, ptr @hf_iax2_minividmarker, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %647, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 2, i32 noundef 0)
  br label %dissect_minivideopacket.exit

649:                                              ; preds = %624
  br i1 %631, label %dissect_minivideopacket.exit, label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %652 = load i64, ptr %651, align 8
  %653 = icmp eq i64 %652, -1
  br i1 %653, label %654, label %665

654:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %655 = getelementptr inbounds nuw i8, ptr %630, i64 72
  %656 = load i32, ptr %655, align 8
  %657 = and i32 %656, -32768
  %658 = or disjoint i32 %657, %627
  %659 = udiv i32 %658, 1000
  %660 = zext nneg i32 %659 to i64
  store i64 %660, ptr %5, align 8
  %661 = urem i32 %658, 1000
  %662 = mul nuw nsw i32 %661, 1000000
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %662, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %630, i64 56
  call void @nstime_sum(ptr noundef nonnull %651, ptr noundef nonnull %664, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %665

665:                                              ; preds = %654, %650
  store i32 %627, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), align 4
  br label %dissect_minivideopacket.exit

dissect_minivideopacket.exit:                     ; preds = %proto_item_set_generated.exit.i70, %649, %665
  %.not.i72 = icmp sgt i16 %625, -1
  %666 = add nuw nsw i32 %.060, 2
  %667 = load ptr, ptr %14, align 8
  %668 = zext nneg i16 %.058 to i32
  %669 = select i1 %.not.i72, ptr @.str.528, ptr @.str.499
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %667, i32 noundef 25, ptr noundef nonnull @.str.527, i32 noundef %668, i32 noundef %627, ptr noundef nonnull %669)
  call fastcc void @dissect_payload(ptr noundef %0, i32 noundef %666, ptr noundef %1, ptr noundef %34, ptr noundef %2, i1 noundef zeroext true, ptr noundef %628)
  store i8 0, ptr %628, align 8
  br label %804

670:                                              ; preds = %39
  store ptr @.str.493, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 24), align 8
  %671 = or disjoint i32 %.060, 1
  %672 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %671)
  %673 = and i8 %672, 1
  %.not.i73 = icmp eq ptr %34, null
  br i1 %.not.i73, label %690, label %674

674:                                              ; preds = %670
  %675 = zext i8 %672 to i32
  %676 = load i32, ptr @hf_iax2_trunk_metacmd, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %676, ptr noundef %0, i32 noundef range(i32 2, 5) %.060, i32 noundef 1, i32 noundef 0)
  %678 = load i32, ptr @hf_iax2_trunk_cmddata, align 4
  %679 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %678, ptr noundef %0, i32 noundef %671, i32 noundef 1, i32 noundef %675)
  %680 = load i32, ptr @ett_iax2_trunk_cmddata, align 4
  %681 = tail call ptr @proto_item_add_subtree(ptr noundef %679, i32 noundef %680)
  %.not59.i = icmp eq i8 %673, 0
  br i1 %.not59.i, label %683, label %682

682:                                              ; preds = %674
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %679, ptr noundef nonnull @.str.529)
  br label %683

683:                                              ; preds = %682, %674
  %684 = load i32, ptr @hf_iax2_trunk_cmddata_ts, align 4
  %685 = zext i8 %672 to i64
  %686 = tail call ptr @proto_tree_add_boolean(ptr noundef %681, i32 noundef %684, ptr noundef %0, i32 noundef %671, i32 noundef 1, i64 noundef %685)
  %687 = load i32, ptr @hf_iax2_trunk_ts, align 4
  %688 = add nuw nsw i32 %.060, 2
  %689 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %34, i32 noundef %687, ptr noundef %0, i32 noundef %688, i32 noundef 4, i32 noundef 0)
  br label %690

690:                                              ; preds = %683, %670
  %691 = add nuw nsw i32 %.060, 6
  %.not60.i = icmp eq i8 %673, 0
  %692 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %691)
  br i1 %.not60.i, label %.preheader.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %690
  %693 = icmp sgt i32 %692, 5
  br i1 %693, label %.lr.ph.i, label %call_list_length.exit.i

.lr.ph.i:                                         ; preds = %.preheader9.i
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %697

.preheader.i:                                     ; preds = %690
  %695 = icmp sgt i32 %692, 3
  br i1 %695, label %.lr.ph21.i, label %call_list_length.exit.i

.lr.ph21.i:                                       ; preds = %.preheader.i
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %744

697:                                              ; preds = %call_list_find.exit.i, %.lr.ph.i
  %.015.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %call_list_find.exit.i ]
  %.05114.i = phi i32 [ %691, %.lr.ph.i ], [ %726, %call_list_find.exit.i ]
  %.05413.i = phi i32 [ 0, %.lr.ph.i ], [ %741, %call_list_find.exit.i ]
  %698 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.05114.i)
  %699 = add i32 %.05114.i, 2
  %700 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %699)
  %701 = add i32 %.05114.i, 4
  %702 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %701)
  %703 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %reass.sub = sub i32 %703, %.05114.i
  %704 = add i32 %reass.sub, -6
  %705 = zext i16 %698 to i32
  %706 = icmp ult i32 %704, %705
  br i1 %706, label %707, label %710

707:                                              ; preds = %697
  %708 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %reass.sub86 = sub i32 %708, %.05114.i
  %709 = add i32 %reass.sub86, 65530
  %.pre31.i = and i32 %709, 65535
  br label %710

710:                                              ; preds = %707, %697
  %.pre.i.pre-phi.i = phi i32 [ %.pre31.i, %707 ], [ %705, %697 ]
  br i1 %.not.i73, label %._crit_edge.i.i, label %711

._crit_edge.i.i:                                  ; preds = %710
  %.pre36.i.i = add i32 %.05114.i, 6
  br label %dissect_trunkcall_ts.exit.i

711:                                              ; preds = %710
  %712 = add nuw nsw i32 %.pre.i.pre-phi.i, 6
  %713 = load i32, ptr @ett_iax2_trunk_call, align 4
  %714 = zext i16 %700 to i32
  %715 = zext i16 %702 to i32
  %716 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %34, ptr noundef %0, i32 noundef %.05114.i, i32 noundef %712, i32 noundef %713, ptr noundef null, ptr noundef nonnull @.str.532, i32 noundef %714, i32 noundef %715)
  %717 = load i32, ptr @hf_iax2_trunk_call_len, align 4
  %718 = tail call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %0, i32 noundef %.05114.i, i32 noundef 2, i32 noundef 0)
  %719 = load i32, ptr @hf_iax2_trunk_call_scallno, align 4
  %720 = tail call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %719, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef 0)
  %721 = load i32, ptr @hf_iax2_trunk_call_ts, align 4
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %721, ptr noundef %0, i32 noundef %701, i32 noundef 2, i32 noundef 0)
  %723 = load i32, ptr @hf_iax2_trunk_call_data, align 4
  %724 = add i32 %.05114.i, 6
  %725 = tail call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %723, ptr noundef %0, i32 noundef %724, i32 noundef %.pre.i.pre-phi.i, i32 noundef 0)
  br label %dissect_trunkcall_ts.exit.i

dissect_trunkcall_ts.exit.i:                      ; preds = %711, %._crit_edge.i.i
  %.pre-phi37.i.i = phi i32 [ %.pre36.i.i, %._crit_edge.i.i ], [ %724, %711 ]
  %726 = add i32 %.pre-phi37.i.i, %.pre.i.pre-phi.i
  %.not5.not.i.i = icmp eq ptr %.015.i, null
  br i1 %.not5.not.i.i, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %dissect_trunkcall_ts.exit.i
  %727 = load ptr, ptr %694, align 8
  %728 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %727, i64 noundef 16) #16
  store i16 %700, ptr %728, align 8
  br label %call_list_find.exit.i

.lr.ph.i.i:                                       ; preds = %dissect_trunkcall_ts.exit.i, %731
  %.046.i.i = phi ptr [ %733, %731 ], [ %.015.i, %dissect_trunkcall_ts.exit.i ]
  %729 = load i16, ptr %.046.i.i, align 8
  %730 = icmp eq i16 %729, %700
  br i1 %730, label %call_list_find.exit.i, label %731

731:                                              ; preds = %.lr.ph.i.i
  %732 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 8
  %733 = load ptr, ptr %732, align 8
  %.not.not.i.i = icmp eq ptr %733, null
  br i1 %.not.not.i.i, label %734, label %.lr.ph.i.i, !llvm.loop !10

734:                                              ; preds = %731
  %735 = load ptr, ptr %694, align 8
  %736 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %735, i64 noundef 16) #16
  store i16 %700, ptr %736, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %734
  %.0.i.i76 = phi ptr [ %738, %.preheader.i.i ], [ %.015.i, %734 ]
  %737 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not14.i.i = icmp eq ptr %738, null
  br i1 %.not14.i.i, label %739, label %.preheader.i.i, !llvm.loop !11

739:                                              ; preds = %.preheader.i.i
  %740 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 8
  store ptr %736, ptr %740, align 8
  br label %call_list_find.exit.i

call_list_find.exit.i:                            ; preds = %.lr.ph.i.i, %739, %.thread.i
  %.1.i = phi ptr [ %.015.i, %739 ], [ %728, %.thread.i ], [ %.015.i, %.lr.ph.i.i ]
  %741 = add i32 %.05413.i, 1
  %742 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %726)
  %743 = icmp sgt i32 %742, 5
  br i1 %743, label %697, label %.loopexit.i, !llvm.loop !12

744:                                              ; preds = %call_list_find.exit73.i, %.lr.ph21.i
  %.320.i = phi ptr [ null, %.lr.ph21.i ], [ %.4.i, %call_list_find.exit73.i ]
  %.25319.i = phi i32 [ %691, %.lr.ph21.i ], [ %768, %call_list_find.exit73.i ]
  %.25618.i = phi i32 [ 0, %.lr.ph21.i ], [ %783, %call_list_find.exit73.i ]
  %745 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.25319.i)
  %746 = add i32 %.25319.i, 2
  %747 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %746)
  %748 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %reass.sub87 = sub i32 %748, %.25319.i
  %749 = add i32 %reass.sub87, -4
  %750 = zext i16 %747 to i32
  %751 = icmp ult i32 %749, %750
  br i1 %751, label %752, label %755

752:                                              ; preds = %744
  %753 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %reass.sub88 = sub i32 %753, %.25319.i
  %754 = add i32 %reass.sub88, 65532
  %.pre.i77 = and i32 %754, 65535
  br label %755

755:                                              ; preds = %752, %744
  %.pre.i65.pre-phi.i = phi i32 [ %.pre.i77, %752 ], [ %750, %744 ]
  br i1 %.not.i73, label %._crit_edge.i66.i, label %756

._crit_edge.i66.i:                                ; preds = %755
  %.pre30.i.i = add i32 %.25319.i, 4
  br label %dissect_trunkcall_nots.exit.i

756:                                              ; preds = %755
  %757 = add nuw nsw i32 %.pre.i65.pre-phi.i, 6
  %758 = load i32, ptr @ett_iax2_trunk_call, align 4
  %759 = zext i16 %745 to i32
  %760 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %34, ptr noundef %0, i32 noundef %.25319.i, i32 noundef %757, i32 noundef %758, ptr noundef null, ptr noundef nonnull @.str.533, i32 noundef %759)
  %761 = load i32, ptr @hf_iax2_trunk_call_scallno, align 4
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %0, i32 noundef %.25319.i, i32 noundef 2, i32 noundef 0)
  %763 = load i32, ptr @hf_iax2_trunk_call_len, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %763, ptr noundef %0, i32 noundef %746, i32 noundef 2, i32 noundef 0)
  %765 = load i32, ptr @hf_iax2_trunk_call_data, align 4
  %766 = add i32 %.25319.i, 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %765, ptr noundef %0, i32 noundef %766, i32 noundef %.pre.i65.pre-phi.i, i32 noundef 0)
  br label %dissect_trunkcall_nots.exit.i

dissect_trunkcall_nots.exit.i:                    ; preds = %756, %._crit_edge.i66.i
  %.pre-phi31.i.i = phi i32 [ %.pre30.i.i, %._crit_edge.i66.i ], [ %766, %756 ]
  %768 = add i32 %.pre-phi31.i.i, %.pre.i65.pre-phi.i
  %.not5.not.i67.i = icmp eq ptr %.320.i, null
  br i1 %.not5.not.i67.i, label %.thread8.i, label %.lr.ph.i68.i

.thread8.i:                                       ; preds = %dissect_trunkcall_nots.exit.i
  %769 = load ptr, ptr %696, align 8
  %770 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %769, i64 noundef 16) #16
  store i16 %745, ptr %770, align 8
  br label %call_list_find.exit73.i

.lr.ph.i68.i:                                     ; preds = %dissect_trunkcall_nots.exit.i, %773
  %.046.i69.i = phi ptr [ %775, %773 ], [ %.320.i, %dissect_trunkcall_nots.exit.i ]
  %771 = load i16, ptr %.046.i69.i, align 8
  %772 = icmp eq i16 %771, %745
  br i1 %772, label %call_list_find.exit73.i, label %773

773:                                              ; preds = %.lr.ph.i68.i
  %774 = getelementptr inbounds nuw i8, ptr %.046.i69.i, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not.not.i70.i = icmp eq ptr %775, null
  br i1 %.not.not.i70.i, label %776, label %.lr.ph.i68.i, !llvm.loop !10

776:                                              ; preds = %773
  %777 = load ptr, ptr %696, align 8
  %778 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %777, i64 noundef 16) #16
  store i16 %745, ptr %778, align 8
  br label %.preheader.i75.i

.preheader.i75.i:                                 ; preds = %.preheader.i75.i, %776
  %.0.i76.i = phi ptr [ %780, %.preheader.i75.i ], [ %.320.i, %776 ]
  %779 = getelementptr inbounds nuw i8, ptr %.0.i76.i, i64 8
  %780 = load ptr, ptr %779, align 8
  %.not14.i77.i = icmp eq ptr %780, null
  br i1 %.not14.i77.i, label %781, label %.preheader.i75.i, !llvm.loop !11

781:                                              ; preds = %.preheader.i75.i
  %782 = getelementptr inbounds nuw i8, ptr %.0.i76.i, i64 8
  store ptr %778, ptr %782, align 8
  br label %call_list_find.exit73.i

call_list_find.exit73.i:                          ; preds = %.lr.ph.i68.i, %781, %.thread8.i
  %.4.i = phi ptr [ %.320.i, %781 ], [ %770, %.thread8.i ], [ %.320.i, %.lr.ph.i68.i ]
  %783 = add i32 %.25618.i, 1
  %784 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %768)
  %785 = icmp sgt i32 %784, 3
  br i1 %785, label %744, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %call_list_find.exit.i, %call_list_find.exit73.i
  %.155.i = phi i32 [ %783, %call_list_find.exit73.i ], [ %741, %call_list_find.exit.i ]
  %.152.i = phi i32 [ %768, %call_list_find.exit73.i ], [ %726, %call_list_find.exit.i ]
  %.2.i = phi ptr [ %.4.i, %call_list_find.exit73.i ], [ %.1.i, %call_list_find.exit.i ]
  %.not4.i.i = icmp eq ptr %.2.i, null
  br i1 %.not4.i.i, label %call_list_length.exit.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %.loopexit.i, %.lr.ph.i80.i
  %.06.i.i = phi i32 [ %786, %.lr.ph.i80.i ], [ 0, %.loopexit.i ]
  %.035.i.i = phi ptr [ %788, %.lr.ph.i80.i ], [ %.2.i, %.loopexit.i ]
  %786 = add i32 %.06.i.i, 1
  %787 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %788 = load ptr, ptr %787, align 8
  %.not.i81.i = icmp eq ptr %788, null
  br i1 %.not.i81.i, label %call_list_length.exit.i, label %.lr.ph.i80.i, !llvm.loop !14

call_list_length.exit.i:                          ; preds = %.lr.ph.i80.i, %.loopexit.i, %.preheader.i, %.preheader9.i
  %.15237.i = phi i32 [ %.152.i, %.loopexit.i ], [ %691, %.preheader.i ], [ %691, %.preheader9.i ], [ %.152.i, %.lr.ph.i80.i ]
  %.15536.i = phi i32 [ %.155.i, %.loopexit.i ], [ 0, %.preheader.i ], [ 0, %.preheader9.i ], [ %.155.i, %.lr.ph.i80.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %.loopexit.i ], [ 0, %.preheader.i ], [ 0, %.preheader9.i ], [ %786, %.lr.ph.i80.i ]
  br i1 %.not.i73, label %dissect_trunkpacket.exit, label %789

789:                                              ; preds = %call_list_length.exit.i
  %790 = load i32, ptr @hf_iax2_trunk_ncalls, align 4
  %791 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %34, i32 noundef %790, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.0.lcssa.i.i)
  %.not.i83.i = icmp eq ptr %791, null
  br i1 %.not.i83.i, label %dissect_trunkpacket.exit, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %794 = load ptr, ptr %793, align 8
  %.not5.i.i74 = icmp eq ptr %794, null
  br i1 %.not5.i.i74, label %dissect_trunkpacket.exit, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 28
  %797 = load i32, ptr %796, align 4
  %798 = or i32 %797, 2
  store i32 %798, ptr %796, align 4
  br label %dissect_trunkpacket.exit

dissect_trunkpacket.exit:                         ; preds = %call_list_length.exit.i, %789, %792, %795
  %799 = load ptr, ptr %14, align 8
  %800 = icmp eq i32 %.15536.i, 1
  %801 = select i1 %800, ptr @.str.528, ptr @.str.531
  %802 = icmp eq i32 %.0.lcssa.i.i, 1
  %803 = select i1 %802, ptr @.str.528, ptr @.str.531
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %799, i32 noundef 25, ptr noundef nonnull @.str.530, i32 noundef %.15536.i, ptr noundef nonnull %801, i32 noundef %.0.lcssa.i.i, ptr noundef nonnull %803)
  br label %804

default.unreachable95:                            ; preds = %39
  unreachable

804:                                              ; preds = %dissect_trunkpacket.exit, %dissect_minivideopacket.exit, %dissect_minipacket.exit, %dissect_fullpacket.exit
  %.059 = phi i32 [ %.15237.i, %dissect_trunkpacket.exit ], [ %666, %dissect_minivideopacket.exit ], [ %621, %dissect_minipacket.exit ], [ %.0.i, %dissect_fullpacket.exit ]
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %.059)
  %805 = load i32, ptr @iax2_tap, align 4
  call void @tap_queue_packet(i32 noundef %805, ptr noundef %1, ptr noundef nonnull @ii_arr)
  %806 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %806
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iax_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @iax_circuit_hash, ptr noundef nonnull @iax_circuit_equal)
  store ptr %1, ptr @iax_circuit_hashtab, align 8
  store i32 0, ptr @circuitcount, align 4
  %2 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %2, ptr @iax_fid_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iax_cleanup_protocol() #0 {
  %1 = load ptr, ptr @iax_circuit_hashtab, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @iax_fid_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iax2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iax2_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.323, i32 noundef 4569, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.324)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.321, i32 noundef 1, ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val64_to_str_ext_init(i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @iax_lookup_call(ptr noundef %0, i32 noundef range(i32 0, 32768) %1, i32 noundef range(i32 0, 32768) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = tail call fastcc i32 @iax_circuit_lookup(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9, i32 noundef %1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %64, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load i32, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = tail call fastcc i32 @iax_circuit_lookup(ptr noundef nonnull %12, i32 noundef %13, i32 noundef %15, i32 noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @find_conversation_by_id(i32 noundef %18, i32 noundef 22, i32 noundef %16)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %iax_lookup_call_from_dest.exit, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr @proto_iax2, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %19, i32 noundef %21)
  %.not46.i = icmp eq ptr %22, null
  br i1 %.not46.i, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.502, i32 noundef 888, ptr noundef nonnull @.str.503) #17
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %27 = load i32, ptr %26, align 4
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %.loopexit9.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %.lr.ph.i.i

28:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit9.i, label %.lr.ph.i.i, !llvm.loop !15

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
  br i1 %34, label %iax2_new_circuit_for_call.exit.i, label %.lr.ph.preheader.i51.i

iax2_new_circuit_for_call.exit.i:                 ; preds = %is_forward_circuit.exit.i
  %35 = tail call ptr @conversation_new_by_id(i32 noundef %18, i32 noundef 22, i32 noundef %10)
  %36 = load i32, ptr @proto_iax2, align 4
  tail call void @conversation_add_proto_data(ptr noundef %35, i32 noundef %36, ptr noundef nonnull %22)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %38 = load i32, ptr %32, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %32, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr [2 x i32], ptr %37, i64 0, i64 %40
  store i32 %10, ptr %41, align 4
  br label %iax_lookup_call_from_dest.exit

.lr.ph.preheader.i51.i:                           ; preds = %is_forward_circuit.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %wide.trip.count.i52.i = zext i32 %33 to i64
  br label %.lr.ph.i53.i

43:                                               ; preds = %.lr.ph.i53.i
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i56.i, label %is_reverse_circuit.exit.i, label %.lr.ph.i53.i, !llvm.loop !16

.lr.ph.i53.i:                                     ; preds = %43, %.lr.ph.preheader.i51.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.preheader.i51.i ], [ %indvars.iv.next.i55.i, %43 ]
  %44 = getelementptr [2 x i32], ptr %42, i64 0, i64 %indvars.iv.i54.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %10, %45
  br i1 %46, label %iax_lookup_call_from_dest.exit, label %43

is_reverse_circuit.exit.i:                        ; preds = %43
  %47 = load i32, ptr %25, align 4
  %48 = load i32, ptr %42, align 4
  %49 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_iax_circuit_id_conflict, ptr noundef nonnull @.str.505, i32 noundef %18, i32 noundef %10, i32 noundef %16, i32 noundef %47, i32 noundef %48)
  br label %iax_lookup_call_from_dest.exit

.loopexit9.i:                                     ; preds = %28, %24
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %52 = load i32, ptr %51, align 8
  %.not.i58.i = icmp eq i32 %52, 0
  br i1 %.not.i58.i, label %.loopexit7.i, label %.lr.ph.preheader.i59.i

.lr.ph.preheader.i59.i:                           ; preds = %.loopexit9.i
  %wide.trip.count.i60.i = zext i32 %52 to i64
  br label %.lr.ph.i61.i

53:                                               ; preds = %.lr.ph.i61.i
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i60.i
  br i1 %exitcond.not.i64.i, label %.loopexit7.i, label %.lr.ph.i61.i, !llvm.loop !16

.lr.ph.i61.i:                                     ; preds = %53, %.lr.ph.preheader.i59.i
  %indvars.iv.i62.i = phi i64 [ 0, %.lr.ph.preheader.i59.i ], [ %indvars.iv.next.i63.i, %53 ]
  %54 = getelementptr [2 x i32], ptr %50, i64 0, i64 %indvars.iv.i62.i
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %16, %55
  br i1 %56, label %is_reverse_circuit.exit66.i, label %53

is_reverse_circuit.exit66.i:                      ; preds = %.lr.ph.i61.i
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.preheader.i68.i

.lr.ph.preheader.i68.i:                           ; preds = %is_reverse_circuit.exit66.i
  %wide.trip.count.i69.i = zext i32 %27 to i64
  br label %.lr.ph.i70.i

57:                                               ; preds = %.lr.ph.i70.i
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %wide.trip.count.i69.i
  br i1 %exitcond.not.i73.i, label %.loopexit.i, label %.lr.ph.i70.i, !llvm.loop !15

.lr.ph.i70.i:                                     ; preds = %57, %.lr.ph.preheader.i68.i
  %indvars.iv.i71.i = phi i64 [ 0, %.lr.ph.preheader.i68.i ], [ %indvars.iv.next.i72.i, %57 ]
  %58 = getelementptr [2 x i32], ptr %25, i64 0, i64 %indvars.iv.i71.i
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %10, %59
  br i1 %60, label %iax_lookup_call_from_dest.exit, label %57

.loopexit.i:                                      ; preds = %57, %is_reverse_circuit.exit66.i
  %61 = load i32, ptr %25, align 4
  %62 = load i32, ptr %50, align 4
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef null, ptr noundef nonnull @ei_iax_circuit_id_conflict, ptr noundef nonnull @.str.505, i32 noundef %18, i32 noundef %10, i32 noundef %16, i32 noundef %61, i32 noundef %62)
  br label %iax_lookup_call_from_dest.exit

.loopexit7.i:                                     ; preds = %53, %.loopexit9.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.504, ptr noundef nonnull @.str.502, i32 noundef 939) #17
  unreachable

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @find_conversation_by_id(i32 noundef %66, i32 noundef 22, i32 noundef %10)
  %.not28 = icmp eq ptr %67, null
  br i1 %.not28, label %iax_lookup_call_from_dest.exit, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @proto_iax2, align 4
  %70 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %67, i32 noundef %69)
  %.not29 = icmp eq ptr %70, null
  br i1 %.not29, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.502, i32 noundef 1006, ptr noundef nonnull @.str.503) #17
  unreachable

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %75 = load i32, ptr %74, align 4
  %.not.i31 = icmp eq i32 %75, 0
  br i1 %.not.i31, label %.loopexit44, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %72
  %wide.trip.count.i = zext i32 %75 to i64
  br label %.lr.ph.i

76:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit44, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %76, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr [2 x i32], ptr %73, i64 0, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %10, %78
  br i1 %79, label %iax_lookup_call_from_dest.exit, label %76

.loopexit44:                                      ; preds = %76, %72
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %82 = load i32, ptr %81, align 8
  %.not.i32 = icmp eq i32 %82, 0
  br i1 %.not.i32, label %.loopexit, label %.lr.ph.preheader.i33

.lr.ph.preheader.i33:                             ; preds = %.loopexit44
  %wide.trip.count.i34 = zext i32 %82 to i64
  br label %.lr.ph.i35

83:                                               ; preds = %.lr.ph.i35
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond.not.i38, label %.loopexit, label %.lr.ph.i35, !llvm.loop !16

.lr.ph.i35:                                       ; preds = %83, %.lr.ph.preheader.i33
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i37, %83 ]
  %84 = getelementptr [2 x i32], ptr %80, i64 0, i64 %indvars.iv.i36
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %10, %85
  br i1 %86, label %iax_lookup_call_from_dest.exit, label %83

.loopexit:                                        ; preds = %83, %.loopexit44
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.504, ptr noundef nonnull @.str.502, i32 noundef 1017) #17
  unreachable

iax_lookup_call_from_dest.exit:                   ; preds = %.lr.ph.i53.i, %.lr.ph.i70.i, %.lr.ph.i, %.lr.ph.i35, %.loopexit.i, %is_reverse_circuit.exit.i, %11, %iax2_new_circuit_for_call.exit.i, %64
  %.040 = phi i8 [ 0, %64 ], [ 0, %.loopexit.i ], [ 0, %is_reverse_circuit.exit.i ], [ 0, %11 ], [ 1, %iax2_new_circuit_for_call.exit.i ], [ 1, %.lr.ph.i35 ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.i70.i ], [ 1, %.lr.ph.i53.i ]
  %.0 = phi ptr [ null, %64 ], [ null, %.loopexit.i ], [ null, %is_reverse_circuit.exit.i ], [ null, %11 ], [ %22, %iax2_new_circuit_for_call.exit.i ], [ %70, %.lr.ph.i35 ], [ %70, %.lr.ph.i ], [ %22, %.lr.ph.i70.i ], [ %22, %.lr.ph.i53.i ]
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %88, label %87

87:                                               ; preds = %iax_lookup_call_from_dest.exit
  store i8 %.040, ptr %3, align 1
  br label %88

88:                                               ; preds = %87, %iax_lookup_call_from_dest.exit
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @iax2_add_ts_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 3) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %proto_item_set_generated.exit28, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  switch i32 %4, label %default.unreachable29 [
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

default.unreachable29:                            ; preds = %16
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
  call void @nstime_sum(ptr noundef nonnull %13, ptr noundef nonnull %34, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %35

35:                                               ; preds = %27, %12
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 12), align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %proto_item_set_generated.exit28, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @hf_iax2_absts, align 4
  %38 = call ptr @proto_tree_add_time(ptr noundef nonnull %1, i32 noundef %37, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13)
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
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
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %46, ptr noundef nonnull %13)
  %47 = load i32, ptr @hf_iax2_lateness, align 4
  %48 = call ptr @proto_tree_add_time(ptr noundef nonnull %1, i32 noundef %47, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i26 = icmp eq ptr %48, null
  br i1 %.not.i26, label %proto_item_set_generated.exit28, label %49

49:                                               ; preds = %proto_item_set_generated.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i27 = icmp eq ptr %51, null
  br i1 %.not5.i27, label %proto_item_set_generated.exit28, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit28

proto_item_set_generated.exit28:                  ; preds = %52, %49, %proto_item_set_generated.exit, %35, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_char(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc range(i32 -1, 64) i32 @uncompress_subclass(i8 noundef zeroext %0) unnamed_addr #3 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_payload(ptr noundef %0, i32 noundef range(i32 4, 15) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct._iax2_dissector_info_t, align 4
  %9 = alloca %struct._iax2_dissector_info_t, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not34 = icmp ult i32 %1, %15
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.518)
  br label %process_iax_pdu.exit

19:                                               ; preds = %7
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %21 = icmp eq ptr %14, null
  %or.cond.not = select i1 %5, i1 true, i1 %21
  br i1 %or.cond.not, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @iax_dataformats, ptr noundef nonnull @.str.496)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.519, ptr noundef %27)
  br label %36

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %12, -1
  %32 = zext nneg i32 %12 to i64
  %33 = shl nuw i64 1, %32
  %34 = select i1 %31, i64 0, i64 %33
  %35 = tail call ptr @val64_to_str_ext(i64 noundef %34, ptr noundef nonnull @codec_types_ext, ptr noundef nonnull @.str.521)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.520, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %24
  %37 = tail call i32 @tvb_reported_length(ptr noundef %20)
  %38 = load i32, ptr @hf_iax2_payload_data, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 16), align 16
  %40 = tail call ptr @tvb_get_ptr(ptr noundef %20, i32 noundef 0, i32 noundef -1)
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @ii_arr, i64 48), align 16
  %41 = load ptr, ptr %13, align 8
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %208, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i16 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %48 = load i8, ptr %47, align 4, !range !6, !noundef !7
  %49 = zext nneg i8 %48 to i64
  %50 = getelementptr [2 x %struct.iax_call_dirdata], ptr %46, i64 0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 57
  %54 = load i16, ptr %53, align 1
  %55 = and i16 %54, 8
  %.not131.i = icmp eq i16 %55, 0
  br i1 %.not131.i, label %56, label %59

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %58 = load i32, ptr %57, align 4
  %.not132.i = icmp eq i32 %58, 0
  br i1 %.not132.i, label %59, label %66

59:                                               ; preds = %56, %42
  %60 = load ptr, ptr @iax_fid_table, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @g_hash_table_lookup(ptr noundef %60, ptr noundef %64)
  %.not133.i = icmp eq ptr %65, null
  br i1 %.not133.i, label %153, label %66

66:                                               ; preds = %59, %56
  %.0.i = phi ptr [ %65, %59 ], [ null, %56 ]
  %67 = tail call i32 @tvb_reported_length(ptr noundef %20)
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 57
  %70 = load i16, ptr %69, align 1
  %71 = and i16 %70, 8
  %.not135.i = icmp eq i16 %71, 0
  br i1 %.not135.i, label %72, label %96

72:                                               ; preds = %66
  %73 = load i32, ptr %50, align 4
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr @iax_fid_table, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call ptr @g_hash_table_lookup(ptr noundef %76, ptr noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.502, i32 noundef 2368, ptr noundef nonnull @.str.522) #17
  unreachable

84:                                               ; preds = %72
  %85 = load ptr, ptr @iax_fid_table, align 8
  %86 = load i32, ptr %77, align 4
  %87 = zext i32 %86 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = zext i32 %73 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = tail call i32 @g_hash_table_insert(ptr noundef %85, ptr noundef %88, ptr noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %67
  store i32 %94, ptr %92, align 4
  %95 = icmp ule i32 %94, %75
  br label %100

96:                                               ; preds = %66
  %97 = ptrtoint ptr %.0.i to i64
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %84
  %.0122.i = phi i1 [ true, %96 ], [ %95, %84 ]
  %.0121.i = phi i32 [ %98, %96 ], [ %73, %84 ]
  %.0115.i = phi i32 [ 0, %96 ], [ %93, %84 ]
  %101 = tail call ptr @fragment_add(ptr noundef nonnull @iax_reassembly_table, ptr noundef %20, i32 noundef 0, ptr noundef %2, i32 noundef %.0121.i, ptr noundef null, i32 noundef %.0115.i, i32 noundef %67, i1 noundef zeroext %.0122.i)
  %.not136.i = icmp eq ptr %101, null
  br i1 %.not136.i, label %desegment_iax.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %.thread.thread.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @tvb_new_chain(ptr noundef %20, ptr noundef %110)
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef %111, ptr noundef nonnull @.str.523)
  %.val.i = load ptr, ptr %13, align 8
  %.val142.i = load i32, ptr %11, align 8
  %112 = icmp eq ptr %.val.i, null
  %or.cond.not.i.i = select i1 %5, i1 true, i1 %112
  br i1 %or.cond.not.i.i, label %121, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %115 = load ptr, ptr %114, align 8
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %121, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 22, ptr %9, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.val.i, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %118, ptr %119, align 4
  %120 = call i32 @call_dissector_with_data(ptr noundef nonnull %115, ptr noundef %111, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %process_iax_pdu.exit.i

121:                                              ; preds = %113, %108
  %.not21.i.i = icmp eq i32 %.val142.i, 0
  br i1 %.not21.i.i, label %125, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @iax2_codec_dissector_table, align 8
  %124 = tail call i32 @dissector_try_uint(ptr noundef %123, i32 noundef %.val142.i, ptr noundef %111, ptr noundef %2, ptr noundef %4)
  %.not22.i.i = icmp eq i32 %124, 0
  br i1 %.not22.i.i, label %125, label %process_iax_pdu.exit.i

125:                                              ; preds = %122, %121
  %126 = tail call i32 @call_data_dissector(ptr noundef %111, ptr noundef %2, ptr noundef %4)
  br label %process_iax_pdu.exit.i

process_iax_pdu.exit.i:                           ; preds = %125, %122, %116
  %127 = call i32 @tvb_reported_length(ptr noundef %111)
  %128 = sub i32 %127, %67
  %129 = load i32, ptr %45, align 8
  %.not137.i = icmp eq i32 %129, 0
  br i1 %.not137.i, label %139, label %130

130:                                              ; preds = %process_iax_pdu.exit.i
  %131 = load i32, ptr %44, align 4
  %132 = icmp slt i32 %131, %128
  br i1 %132, label %.thread.thread.sink.split.i, label %139

.thread.thread.sink.split.i:                      ; preds = %130
  call void @fragment_set_partial_reassembly(ptr noundef nonnull @iax_reassembly_table, ptr noundef %2, i32 noundef %.0121.i, ptr noundef null)
  %133 = load i32, ptr %45, align 8
  %134 = icmp eq i32 %133, 268435455
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %..i = select i1 %134, i32 1, i32 %133
  %138 = add i32 %..i, %136
  store i32 %138, ptr %137, align 4
  br label %.thread.thread.i

139:                                              ; preds = %130, %process_iax_pdu.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %140 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %101, ptr noundef nonnull @iax2_fragment_items, ptr noundef %4, ptr noundef %2, ptr noundef %111, ptr noundef nonnull %10)
  %141 = call ptr @proto_tree_get_parent(ptr noundef %3)
  %142 = call ptr @proto_item_get_parent(ptr noundef %141)
  %143 = load ptr, ptr %10, align 8
  %144 = icmp ne ptr %143, null
  %145 = icmp ne ptr %142, null
  %or.cond.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.i, label %146, label %147

146:                                              ; preds = %139
  call void @proto_tree_move_item(ptr noundef %4, ptr noundef nonnull %142, ptr noundef nonnull %143)
  br label %147

147:                                              ; preds = %146, %139
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %148, align 4
  store i32 0, ptr %50, align 4
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %149, align 4
  %150 = load i32, ptr %45, align 8
  %.not138.not.i = icmp eq i32 %150, 0
  br i1 %.not138.not.i, label %170, label %.thread153.i

.thread153.i:                                     ; preds = %147
  %151 = load i32, ptr %44, align 4
  %152 = sub i32 %151, %128
  store i32 %152, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %.thread.i

153:                                              ; preds = %59
  %.val143.i = load ptr, ptr %13, align 8
  %.val144.i = load i32, ptr %11, align 8
  %154 = icmp eq ptr %.val143.i, null
  %or.cond.not.i145.i = select i1 %5, i1 true, i1 %154
  br i1 %or.cond.not.i145.i, label %163, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.val143.i, i64 48
  %157 = load ptr, ptr %156, align 8
  %.not.i146.i = icmp eq ptr %157, null
  br i1 %.not.i146.i, label %163, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 22, ptr %8, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.val143.i, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %160, ptr %161, align 4
  %162 = call i32 @call_dissector_with_data(ptr noundef nonnull %157, ptr noundef %20, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %process_iax_pdu.exit149.i

163:                                              ; preds = %155, %153
  %.not21.i147.i = icmp eq i32 %.val144.i, 0
  br i1 %.not21.i147.i, label %167, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr @iax2_codec_dissector_table, align 8
  %166 = tail call i32 @dissector_try_uint(ptr noundef %165, i32 noundef %.val144.i, ptr noundef %20, ptr noundef %2, ptr noundef %4)
  %.not22.i148.i = icmp eq i32 %166, 0
  br i1 %.not22.i148.i, label %167, label %process_iax_pdu.exit149.i

167:                                              ; preds = %164, %163
  %168 = tail call i32 @call_data_dissector(ptr noundef %20, ptr noundef %2, ptr noundef %4)
  br label %process_iax_pdu.exit149.i

process_iax_pdu.exit149.i:                        ; preds = %167, %164, %158
  %169 = load i32, ptr %45, align 8
  %.not134.not.i = icmp eq i32 %169, 0
  br i1 %.not134.not.i, label %desegment_iax.exit, label %process_iax_pdu.exit149._crit_edge.i

process_iax_pdu.exit149._crit_edge.i:             ; preds = %process_iax_pdu.exit149.i
  %.pre.i = load i32, ptr %44, align 4
  br label %.thread.i

170:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %desegment_iax.exit

.thread.i:                                        ; preds = %process_iax_pdu.exit149._crit_edge.i, %.thread153.i
  %171 = phi i32 [ %.pre.i, %process_iax_pdu.exit149._crit_edge.i ], [ %152, %.thread153.i ]
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %171)
  store i32 %173, ptr %50, align 4
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %45, align 8
  %177 = icmp eq i32 %176, 268435455
  %.sink.v.i = select i1 %177, i32 1, i32 %176
  %.sink.i = add i32 %.sink.v.i, %174
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.sink.i, ptr %178, align 4
  %179 = call ptr @fragment_add(ptr noundef nonnull @iax_reassembly_table, ptr noundef %20, i32 noundef %171, ptr noundef %2, i32 noundef %173, ptr noundef null, i32 noundef 0, i32 noundef %174, i1 noundef zeroext true)
  %.not139.i = icmp eq ptr %179, null
  br i1 %.not139.i, label %desegment_iax.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %.thread.i, %.thread.thread.sink.split.i, %102
  %.3160.i = phi ptr [ %179, %.thread.i ], [ %101, %102 ], [ %101, %.thread.thread.sink.split.i ]
  %180 = load i32, ptr %44, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.3160.i, i64 40
  %182 = load i32, ptr %181, align 8
  %.not140.i = icmp eq i32 %182, 0
  br i1 %.not140.i, label %199, label %183

183:                                              ; preds = %.thread.thread.i
  %184 = getelementptr inbounds nuw i8, ptr %.3160.i, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 64
  %.not141.i = icmp eq i32 %186, 0
  br i1 %.not141.i, label %187, label %199

187:                                              ; preds = %183
  %188 = load i32, ptr @hf_iax2_reassembled_in, align 4
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %180)
  %190 = load i32, ptr %181, align 8
  %191 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %188, ptr noundef %20, i32 noundef %180, i32 noundef %189, i32 noundef %190)
  %.not.i150.i = icmp eq ptr %191, null
  br i1 %.not.i150.i, label %proto_item_set_generated.exit.i, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not5.i.i = icmp eq ptr %194, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit.i

199:                                              ; preds = %183, %.thread.thread.i
  %200 = load i32, ptr @hf_iax2_fragment_unfinished, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %200, ptr noundef %20, i32 noundef %180, i32 noundef -1, i32 noundef 0)
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %199, %195, %192, %187
  %202 = load i32, ptr %44, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %desegment_iax.exit

204:                                              ; preds = %proto_item_set_generated.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load ptr, ptr %205, align 8
  call void @col_set_str(ptr noundef %206, i32 noundef 35, ptr noundef nonnull @.str.317)
  %207 = load ptr, ptr %205, align 8
  call void @col_set_str(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.524)
  br label %desegment_iax.exit

desegment_iax.exit:                               ; preds = %100, %process_iax_pdu.exit149.i, %170, %.thread.i, %proto_item_set_generated.exit.i, %204
  store i16 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 8
  br label %process_iax_pdu.exit

208:                                              ; preds = %36
  %.val37 = load i32, ptr %11, align 8
  %.not21.i = icmp eq i32 %.val37, 0
  br i1 %.not21.i, label %212, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr @iax2_codec_dissector_table, align 8
  %211 = tail call i32 @dissector_try_uint(ptr noundef %210, i32 noundef %.val37, ptr noundef %20, ptr noundef %2, ptr noundef %4)
  %.not22.i = icmp eq i32 %211, 0
  br i1 %.not22.i, label %212, label %process_iax_pdu.exit

212:                                              ; preds = %209, %208
  %213 = tail call i32 @call_data_dissector(ptr noundef %20, ptr noundef %2, ptr noundef %4)
  br label %process_iax_pdu.exit

process_iax_pdu.exit:                             ; preds = %212, %209, %desegment_iax.exit, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @iax_circuit_lookup(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.iax_circuit_key, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %8, align 8
  %9 = load ptr, ptr @iax_circuit_hashtab, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %5)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %36

11:                                               ; preds = %4
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %12, i64 noundef 56) #16
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
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %spec.select to i64
  %25 = call ptr @__memcpy_chk(ptr noundef nonnull %18, ptr noundef %23, i64 noundef range(i64 1, 2147483648) %24, i64 noundef 20) #15, !alias.scope !17
  br label %26

26:                                               ; preds = %21, %11
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %3, ptr %29, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %30, i64 noundef 56) #16
  %32 = load i32, ptr @circuitcount, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr @circuitcount, align 4
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr @iax_circuit_hashtab, align 8
  %35 = call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %13, ptr noundef %31)
  br label %36

36:                                               ; preds = %26, %4
  %.0 = phi ptr [ %10, %4 ], [ %31, %26 ]
  %37 = load i32, ptr %.0, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #15
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_length(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_ext(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @iax2_get_packet_data_for_minipacket(ptr noundef %0, i16 noundef zeroext range(i16 0, -32768) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_iax2, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %25

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  %9 = zext nneg i16 %1 to i32
  %10 = call fastcc ptr @iax_lookup_call(ptr noundef %0, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %4)
  %11 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %12, i64 noundef 40) #16
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 %11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 -1, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = load i32, ptr @proto_iax2, align 4
  call void @p_add_proto_data(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %24, label %.sink.split

.sink.split:                                      ; preds = %8
  %21 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  %.in20.v = select i1 %22, i64 16, i64 12
  %.in.v = select i1 %22, i64 8, i64 4
  %.in20.v.sink = select i1 %2, i64 %.in20.v, i64 %.in.v
  %.in20 = getelementptr inbounds nuw i8, ptr %10, i64 %.in20.v.sink
  %23 = load i32, ptr %.in20, align 4
  store i32 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %.sink.split, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  br label %25

25:                                               ; preds = %24, %3
  %.0 = phi ptr [ %7, %3 ], [ %13, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %iax2_populate_pinfo_from_packet_data.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, ptr @.str.506, ptr @.str.507
  call void @col_set_str(ptr noundef %34, i32 noundef 14, ptr noundef nonnull %37)
  br label %iax2_populate_pinfo_from_packet_data.exit

iax2_populate_pinfo_from_packet_data.exit:        ; preds = %25, %28
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @iax_circuit_hash(ptr noundef readonly captures(none) %0) #9 {
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
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !21

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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @iax_circuit_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
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

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #11

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"memcpy.inline: argument 0"}
!19 = distinct !{!19, !"memcpy.inline"}
!20 = distinct !{!20, !19, !"memcpy.inline: argument 1"}
!21 = distinct !{!21, !9}
