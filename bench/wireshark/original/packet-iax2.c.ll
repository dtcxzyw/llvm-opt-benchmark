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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.iax_packet_data = type { i32, ptr, i32, i32, %struct.nstime_t }
%struct.iax_call_data = type { i32, i32, i32, i32, i32, [2 x i32], [2 x i32], i32, i32, ptr, %struct.nstime_t, i32, [2 x %struct.iax_call_dirdata] }
%struct.iax_call_dirdata = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.iax2_ie_data = type { %struct._address, i32, i32, i32, i32 }
%struct.iax_circuit_key = type { %struct._address, i32, i32, i32, [16 x i8] }
%struct._item_label_t = type { [240 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._iax2_dissector_info_t = type { i32, i32 }
%struct._call_list = type { i16, ptr }

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
@proto_iax2 = internal global i32 0, align 4
@iax2_handle = internal global ptr null, align 8
@.str.319 = private unnamed_addr constant [11 x i8] c"iax2.codec\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"IAX codec number\00", align 1
@iax2_codec_dissector_table = internal global ptr null, align 8
@.str.321 = private unnamed_addr constant [16 x i8] c"iax2.dataformat\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"IAX dataformat number\00", align 1
@iax2_dataformat_dissector_table = internal global ptr null, align 8
@iax_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@iax2_tap = internal global i32 0, align 4
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
@iax2_info = internal global ptr @ii_arr, align 8
@.str.480 = private unnamed_addr constant [18 x i8] c"MINI_VOICE_PACKET\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"MINI_VIDEO_PACKET\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"TRUNK_PACKET\00", align 1
@ii_arr = internal global [1 x %struct._iax2_info_t] zeroinitializer, align 16
@.str.483 = private unnamed_addr constant [36 x i8] c"%s, source call# %d, timestamp %ums\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.485 = private unnamed_addr constant [17 x i8] c"unknown (0x%02x)\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c" digit %s\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@tap_cmd_voip_state = internal constant [8 x i32] [i32 0, i32 5, i32 2, i32 2, i32 3, i32 6, i32 7, i32 7], align 16
@.str.488 = private unnamed_addr constant [7 x i8] c", Mark\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c" subclass %d\00", align 1
@iax_new_call.millisecond = internal constant %struct.nstime_t { i64 0, i32 1000000 }, align 8
@iax_circuit_hashtab = internal global ptr null, align 8
@circuitcount = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.491 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-iax2.c\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"iax_call\00", align 1
@.str.493 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.494 = private unnamed_addr constant [90 x i8] c"IAX Packet %u from circuit ids %u->%u conflicts with earlier call with circuit ids %u->%u\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"ie_data\00", align 1
@.str.498 = private unnamed_addr constant [58 x i8] c"Not supported in IAX dissector: peer address family of %u\00", align 1
@.str.499 = private unnamed_addr constant [2 x i8] c" \00", align 1
@hf_iax2_caps = internal constant [31 x ptr] [ptr @hf_iax2_cap_g723_1, ptr @hf_iax2_cap_gsm, ptr @hf_iax2_cap_ulaw, ptr @hf_iax2_cap_alaw, ptr @hf_iax2_cap_g726_aal2, ptr @hf_iax2_cap_adpcm, ptr @hf_iax2_cap_slinear, ptr @hf_iax2_cap_lpc10, ptr @hf_iax2_cap_g729a, ptr @hf_iax2_cap_speex, ptr @hf_iax2_cap_ilbc, ptr @hf_iax2_cap_g726, ptr @hf_iax2_cap_g722, ptr @hf_iax2_cap_siren7, ptr @hf_iax2_cap_siren14, ptr @hf_iax2_cap_slinear16, ptr @hf_iax2_cap_jpeg, ptr @hf_iax2_cap_png, ptr @hf_iax2_cap_h261, ptr @hf_iax2_cap_h263, ptr @hf_iax2_cap_h263_plus, ptr @hf_iax2_cap_h264, ptr @hf_iax2_cap_mpeg4, ptr @hf_iax2_cap_vp8, ptr @hf_iax2_cap_t140_red, ptr @hf_iax2_cap_t140, ptr @hf_iax2_cap_g719, ptr @hf_iax2_cap_speex16, ptr @hf_iax2_cap_opus, ptr @hf_iax2_cap_testlaw, ptr null], align 16
@.str.500 = private unnamed_addr constant [17 x i8] c"Apparent Address\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"%s: %#02x\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"%s: %#04x\00", align 1
@.str.503 = private unnamed_addr constant [10 x i8] c"%s: %#08x\00", align 1
@.str.504 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"Information Element: %s\00", align 1
@tap_iax_voip_state = internal constant <{ [22 x i32], [16 x i32] }> <{ [22 x i32] [i32 0, i32 1, i32 0, i32 0, i32 5, i32 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [16 x i32] zeroinitializer }>, align 16
@.str.507 = private unnamed_addr constant [14 x i8] c", empty frame\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c", data, format %s\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.510 = private unnamed_addr constant [17 x i8] c"unknown (0x%04x)\00", align 1
@iax_fid_table = internal global ptr null, align 8
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
define hidden void @proto_register_iax2() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef @.str.318)
  store i32 %2, ptr @proto_iax2, align 4
  %3 = load i32, ptr @proto_iax2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_iax2.hf, i32 noundef 143)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iax2.ett, i32 noundef 10)
  %4 = load i32, ptr @proto_iax2, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_iax2.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_iax2, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.318, ptr noundef @dissect_iax2, i32 noundef %7)
  store ptr %8, ptr @iax2_handle, align 8
  %9 = load i32, ptr @proto_iax2, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.319, ptr noundef @.str.320, i32 noundef %9, i32 noundef 7, i32 noundef 2)
  store ptr %10, ptr @iax2_codec_dissector_table, align 8
  %11 = load i32, ptr @proto_iax2, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.321, ptr noundef @.str.322, i32 noundef %11, i32 noundef 7, i32 noundef 2)
  store ptr %12, ptr @iax2_dataformat_dissector_table, align 8
  call void @register_init_routine(ptr noundef @iax_init_protocol)
  call void @register_cleanup_routine(ptr noundef @iax_cleanup_protocol)
  call void @reassembly_table_register(ptr noundef @iax_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %13 = call i32 @register_tap(ptr noundef @.str.317)
  store i32 %13, ptr @iax2_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iax2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i16 0, ptr %14, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.317)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_iax2, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_iax2, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %15, align 2
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %15, align 2
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 32768
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 32767
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %14, align 2
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %12, align 4
  br label %56

55:                                               ; preds = %38
  store i32 3, ptr %16, align 4
  br label %56

56:                                               ; preds = %55, %48
  br label %74

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  store i16 %60, ptr %14, align 2
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %12, align 4
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 32768
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 1, ptr %16, align 4
  br label %69

68:                                               ; preds = %57
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 32767
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %14, align 2
  br label %74

74:                                               ; preds = %69, %56
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_iax2_packet_type, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @ett_iax2_full_mini_subtree, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load i16, ptr %14, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %74
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_iax2_scallno, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sub i32 %91, 2
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  br label %94

94:                                               ; preds = %87, %74
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr @iax2_info, align 8
  %97 = getelementptr inbounds %struct._iax2_info_t, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr @iax2_info, align 8
  %99 = getelementptr inbounds %struct._iax2_info_t, ptr %98, i32 0, i32 1
  store i16 0, ptr %99, align 4
  %100 = load ptr, ptr @iax2_info, align 8
  %101 = getelementptr inbounds %struct._iax2_info_t, ptr %100, i32 0, i32 2
  store i16 0, ptr %101, align 2
  %102 = load ptr, ptr @iax2_info, align 8
  %103 = getelementptr inbounds %struct._iax2_info_t, ptr %102, i32 0, i32 3
  store i8 0, ptr %103, align 8
  %104 = load ptr, ptr @iax2_info, align 8
  %105 = getelementptr inbounds %struct._iax2_info_t, ptr %104, i32 0, i32 4
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr @iax2_info, align 8
  %107 = getelementptr inbounds %struct._iax2_info_t, ptr %106, i32 0, i32 6
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr @iax2_info, align 8
  %109 = getelementptr inbounds %struct._iax2_info_t, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr @iax2_info, align 8
  %111 = getelementptr inbounds %struct._iax2_info_t, ptr %110, i32 0, i32 7
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr @iax2_info, align 8
  %113 = getelementptr inbounds %struct._iax2_info_t, ptr %112, i32 0, i32 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr @iax2_info, align 8
  %115 = getelementptr inbounds %struct._iax2_info_t, ptr %114, i32 0, i32 9
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr @iax2_info, align 8
  %117 = getelementptr inbounds %struct._iax2_info_t, ptr %116, i32 0, i32 10
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr @iax2_info, align 8
  %119 = getelementptr inbounds %struct._iax2_info_t, ptr %118, i32 0, i32 11
  store ptr null, ptr %119, align 8
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %159 [
    i32 1, label %121
    i32 0, label %129
    i32 2, label %139
    i32 3, label %149
  ]

121:                                              ; preds = %94
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i16, ptr %14, align 2
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @dissect_fullpacket(ptr noundef %122, i32 noundef %123, i16 noundef zeroext %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %13, align 4
  br label %160

129:                                              ; preds = %94
  %130 = load ptr, ptr @iax2_info, align 8
  %131 = getelementptr inbounds %struct._iax2_info_t, ptr %130, i32 0, i32 8
  store ptr @.str.480, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i16, ptr %14, align 2
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @dissect_minipacket(ptr noundef %132, i32 noundef %133, i16 noundef zeroext %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %13, align 4
  br label %160

139:                                              ; preds = %94
  %140 = load ptr, ptr @iax2_info, align 8
  %141 = getelementptr inbounds %struct._iax2_info_t, ptr %140, i32 0, i32 8
  store ptr @.str.481, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i16, ptr %14, align 2
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @dissect_minivideopacket(ptr noundef %142, i32 noundef %143, i16 noundef zeroext %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %13, align 4
  br label %160

149:                                              ; preds = %94
  %150 = load ptr, ptr @iax2_info, align 8
  %151 = getelementptr inbounds %struct._iax2_info_t, ptr %150, i32 0, i32 8
  store ptr @.str.482, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load i16, ptr %14, align 2
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @dissect_trunkpacket(ptr noundef %152, i32 noundef %153, i16 noundef zeroext %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %13, align 4
  br label %160

159:                                              ; preds = %94
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %149, %139, %129, %121
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %161, i32 noundef %162)
  %163 = load i32, ptr @iax2_tap, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr @iax2_info, align 8
  call void @tap_queue_packet(i32 noundef %163, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @tvb_captured_length(ptr noundef %166)
  ret i32 %167
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @iax_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @iax_circuit_hash, ptr noundef @iax_circuit_equal)
  store ptr %1, ptr @iax_circuit_hashtab, align 8
  store i32 0, ptr @circuitcount, align 4
  %2 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %2, ptr @iax_fid_table, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @iax_cleanup_protocol() #0 {
  %1 = load ptr, ptr @iax_circuit_hashtab, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @iax_fid_table, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iax2() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @iax2_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.323, i32 noundef 4569, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.324)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.321, i32 noundef 1, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %0
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @_try_val64_to_str_ext_init(i64 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fullpacket(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %18, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 32767
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %13, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  %39 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %15, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 9
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %16, align 1
  %48 = load i8, ptr %15, align 1
  %49 = load ptr, ptr @iax2_info, align 8
  %50 = getelementptr inbounds %struct._iax2_info_t, ptr %49, i32 0, i32 3
  store i8 %48, ptr %50, align 8
  %51 = load i8, ptr %16, align 1
  %52 = load ptr, ptr @iax2_info, align 8
  %53 = getelementptr inbounds %struct._iax2_info_t, ptr %52, i32 0, i32 4
  store i8 %51, ptr %53, align 1
  %54 = load i16, ptr %9, align 2
  %55 = load ptr, ptr @iax2_info, align 8
  %56 = getelementptr inbounds %struct._iax2_info_t, ptr %55, i32 0, i32 1
  store i16 %54, ptr %56, align 4
  %57 = load i16, ptr %13, align 2
  %58 = load ptr, ptr @iax2_info, align 8
  %59 = getelementptr inbounds %struct._iax2_info_t, ptr %58, i32 0, i32 2
  store i16 %57, ptr %59, align 2
  %60 = call ptr @wmem_file_scope()
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @proto_iax2, align 4
  %63 = call ptr @p_get_proto_data(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %94, label %66

66:                                               ; preds = %6
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i8, ptr %16, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load i16, ptr %9, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @iax_new_call(ptr noundef %75, i32 noundef %77)
  store ptr %78, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %86

79:                                               ; preds = %70, %66
  %80 = load ptr, ptr %10, align 8
  %81 = load i16, ptr %9, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @iax_lookup_call(ptr noundef %80, i32 noundef %82, i32 noundef %84, ptr noundef %21)
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %21, align 4
  %89 = call ptr @iax_new_packet_data(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = call ptr @wmem_file_scope()
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @proto_iax2, align 4
  %93 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0, ptr noundef %93)
  br label %101

94:                                               ; preds = %6
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.iax_packet_data, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.iax_packet_data, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %21, align 4
  br label %101

101:                                              ; preds = %94, %86
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %20, align 8
  call void @iax2_populate_pinfo_from_packet_data(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %165

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_iax2_dcallno, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_iax2_retransmission, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load ptr, ptr %19, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %106
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_iax2_callno, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.iax_call_data, ptr %123, i32 0, i32 5
  %125 = getelementptr [2 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 4, i32 noundef %126)
  store ptr %127, ptr %24, align 8
  %128 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  br label %129

129:                                              ; preds = %119, %106
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_iax2_ts, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 2
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 4, i32 noundef %135)
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %14, align 4
  call void @iax2_add_ts_fields(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef 1, i32 noundef %141)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_iax2_oseqno, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 6
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_iax2_iseqno, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 7
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_iax2_type, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 8
  %159 = load i8, ptr %15, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 1, i32 noundef %160)
  store ptr %161, ptr %23, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr @ett_iax2_type, align 4
  %164 = call ptr @proto_item_add_subtree(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %18, align 8
  br label %171

165:                                              ; preds = %101
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr %14, align 4
  call void @iax2_add_ts_fields(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef 1, i32 noundef %170)
  br label %171

171:                                              ; preds = %165, %129
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i8, ptr %15, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @val_to_str_ext(i32 noundef %176, ptr noundef @iax_frame_types_ext, ptr noundef @.str.484)
  %178 = load i16, ptr %9, align 2
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %174, i32 noundef 25, ptr noundef @.str.483, ptr noundef %177, i32 noundef %179, i32 noundef %180)
  %181 = load i8, ptr %15, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str_ext(i32 noundef %182, ptr noundef @iax_frame_types_ext, ptr noundef @.str.484)
  %184 = load ptr, ptr @iax2_info, align 8
  %185 = getelementptr inbounds %struct._iax2_info_t, ptr %184, i32 0, i32 8
  store ptr %183, ptr %185, align 8
  %186 = load i8, ptr %15, align 1
  %187 = zext i8 %186 to i32
  switch i32 %187, label %470 [
    i32 6, label %188
    i32 12, label %212
    i32 1, label %212
    i32 4, label %229
    i32 2, label %262
    i32 3, label %317
    i32 11, label %398
    i32 7, label %413
    i32 9, label %438
    i32 10, label %469
  ]

188:                                              ; preds = %171
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 9
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = call i32 @dissect_iax2_command(ptr noundef %189, i32 noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %8, align 4
  %196 = load i8, ptr %16, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @val_to_str_ext(i32 noundef %197, ptr noundef @iax_iax_subclasses_ext, ptr noundef @.str.485)
  %199 = load ptr, ptr @iax2_info, align 8
  %200 = getelementptr inbounds %struct._iax2_info_t, ptr %199, i32 0, i32 8
  store ptr %198, ptr %200, align 8
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i64
  %203 = icmp ult i64 %202, 38
  br i1 %203, label %204, label %211

204:                                              ; preds = %188
  %205 = load i8, ptr %16, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr [38 x i32], ptr @tap_iax_voip_state, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr @iax2_info, align 8
  %210 = getelementptr inbounds %struct._iax2_info_t, ptr %209, i32 0, i32 7
  store i32 %208, ptr %210, align 4
  br label %211

211:                                              ; preds = %204, %188
  br label %486

212:                                              ; preds = %171, %171
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr @hf_iax2_dtmf_csub, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 9
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 10
  store i32 %220, ptr %8, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %16, align 1
  %228 = call ptr @format_char(ptr noundef %226, i8 noundef signext %227)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %223, i32 noundef 25, ptr noundef @.str.486, ptr noundef %228)
  br label %486

229:                                              ; preds = %171
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr @hf_iax2_cmd_csub, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 9
  %235 = load i8, ptr %16, align 1
  %236 = zext i8 %235 to i32
  %237 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 1, i32 noundef %236)
  %238 = load i32, ptr %8, align 4
  %239 = add i32 %238, 10
  store i32 %239, ptr %8, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load i8, ptr %16, align 1
  %244 = zext i8 %243 to i32
  %245 = call ptr @val_to_str_ext(i32 noundef %244, ptr noundef @iax_cmd_subclasses_ext, ptr noundef @.str.485)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %242, i32 noundef 25, ptr noundef @.str.487, ptr noundef %245)
  %246 = load i8, ptr %16, align 1
  %247 = zext i8 %246 to i32
  %248 = call ptr @val_to_str_ext(i32 noundef %247, ptr noundef @iax_cmd_subclasses_ext, ptr noundef @.str.485)
  %249 = load ptr, ptr @iax2_info, align 8
  %250 = getelementptr inbounds %struct._iax2_info_t, ptr %249, i32 0, i32 8
  store ptr %248, ptr %250, align 8
  %251 = load i8, ptr %16, align 1
  %252 = zext i8 %251 to i64
  %253 = icmp ult i64 %252, 8
  br i1 %253, label %254, label %261

254:                                              ; preds = %229
  %255 = load i8, ptr %16, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr [8 x i32], ptr @tap_cmd_voip_state, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr @iax2_info, align 8
  %260 = getelementptr inbounds %struct._iax2_info_t, ptr %259, i32 0, i32 7
  store i32 %258, ptr %260, align 4
  br label %261

261:                                              ; preds = %254, %229
  br label %486

262:                                              ; preds = %171
  %263 = load i8, ptr %16, align 1
  %264 = call i32 @uncompress_subclass(i8 noundef zeroext %263)
  store i32 %264, ptr %17, align 4
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct.iax_packet_data, ptr %265, i32 0, i32 2
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %292

269:                                              ; preds = %262
  %270 = load ptr, ptr %18, align 8
  %271 = load i32, ptr @hf_iax2_voice_csub, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %8, align 4
  %274 = add i32 %273, 9
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load ptr, ptr %18, align 8
  %277 = load i32, ptr @hf_iax2_voice_codec, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, 9
  %281 = load i32, ptr %17, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  br label %288

284:                                              ; preds = %269
  %285 = load i32, ptr %17, align 4
  %286 = zext i32 %285 to i64
  %287 = shl i64 1, %286
  br label %288

288:                                              ; preds = %284, %283
  %289 = phi i64 [ 0, %283 ], [ %287, %284 ]
  %290 = call ptr @proto_tree_add_uint64(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 1, i64 noundef %289)
  store ptr %290, ptr %25, align 8
  %291 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %291)
  br label %292

292:                                              ; preds = %288, %262
  %293 = load i32, ptr %8, align 4
  %294 = add i32 %293, 10
  store i32 %294, ptr %8, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %309

297:                                              ; preds = %292
  %298 = load i32, ptr %21, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i32, ptr %17, align 4
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.iax_call_data, ptr %302, i32 0, i32 2
  store i32 %301, ptr %303, align 8
  br label %308

304:                                              ; preds = %297
  %305 = load i32, ptr %17, align 4
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.iax_call_data, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 4
  br label %308

308:                                              ; preds = %304, %300
  br label %309

309:                                              ; preds = %308, %292
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %8, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %14, align 4
  %316 = load ptr, ptr %20, align 8
  call void @dissect_payload(ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 0, ptr noundef %316)
  br label %486

317:                                              ; preds = %171
  %318 = load i8, ptr %16, align 1
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 64
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 1, i32 0
  store i32 %322, ptr %22, align 4
  %323 = load i8, ptr %16, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, -65
  %326 = trunc i32 %325 to i8
  %327 = call i32 @uncompress_subclass(i8 noundef zeroext %326)
  store i32 %327, ptr %17, align 4
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct.iax_packet_data, ptr %328, i32 0, i32 2
  store i32 %327, ptr %329, align 8
  %330 = load ptr, ptr %18, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %361

332:                                              ; preds = %317
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr @hf_iax2_video_csub, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %8, align 4
  %337 = add i32 %336, 9
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %339 = load ptr, ptr %18, align 8
  %340 = load i32, ptr @hf_iax2_marker, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %8, align 4
  %343 = add i32 %342, 9
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %18, align 8
  %346 = load i32, ptr @hf_iax2_video_codec, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %8, align 4
  %349 = add i32 %348, 9
  %350 = load i32, ptr %17, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %353

352:                                              ; preds = %332
  br label %357

353:                                              ; preds = %332
  %354 = load i32, ptr %17, align 4
  %355 = zext i32 %354 to i64
  %356 = shl i64 1, %355
  br label %357

357:                                              ; preds = %353, %352
  %358 = phi i64 [ 0, %352 ], [ %356, %353 ]
  %359 = call ptr @proto_tree_add_uint64(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 1, i64 noundef %358)
  store ptr %359, ptr %26, align 8
  %360 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %360)
  br label %361

361:                                              ; preds = %357, %317
  %362 = load i32, ptr %8, align 4
  %363 = add i32 %362, 10
  store i32 %363, ptr %8, align 4
  %364 = load ptr, ptr %19, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %383

366:                                              ; preds = %361
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct.iax_packet_data, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %366
  %372 = load i32, ptr %21, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i32, ptr %17, align 4
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.iax_call_data, ptr %376, i32 0, i32 4
  store i32 %375, ptr %377, align 8
  br label %382

378:                                              ; preds = %371
  %379 = load i32, ptr %17, align 4
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct.iax_call_data, ptr %380, i32 0, i32 3
  store i32 %379, ptr %381, align 4
  br label %382

382:                                              ; preds = %378, %374
  br label %383

383:                                              ; preds = %382, %366, %361
  %384 = load i32, ptr %22, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct._packet_info, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  call void @col_append_str(ptr noundef %389, i32 noundef 25, ptr noundef @.str.488)
  br label %390

390:                                              ; preds = %386, %383
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %8, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %14, align 4
  %397 = load ptr, ptr %20, align 8
  call void @dissect_payload(ptr noundef %391, i32 noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, ptr noundef %397)
  br label %486

398:                                              ; preds = %171
  %399 = load ptr, ptr %18, align 8
  %400 = load i32, ptr @hf_iax2_modem_csub, align 4
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %8, align 4
  %403 = add i32 %402, 9
  %404 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr %8, align 4
  %406 = add i32 %405, 10
  store i32 %406, ptr %8, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct._packet_info, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = load i8, ptr %16, align 1
  %411 = zext i8 %410 to i32
  %412 = call ptr @val_to_str(i32 noundef %411, ptr noundef @iax_modem_subclasses, ptr noundef @.str.485)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %409, i32 noundef 25, ptr noundef @.str.487, ptr noundef %412)
  br label %486

413:                                              ; preds = %171
  %414 = load ptr, ptr %18, align 8
  %415 = load i32, ptr @hf_iax2_text_csub, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %8, align 4
  %418 = add i32 %417, 9
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr %8, align 4
  %421 = add i32 %420, 10
  store i32 %421, ptr %8, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %8, align 4
  %424 = call i32 @tvb_captured_length_remaining(ptr noundef %422, i32 noundef %423)
  store i32 %424, ptr %27, align 4
  %425 = load i32, ptr %27, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %413
  %428 = load ptr, ptr %18, align 8
  %429 = load i32, ptr @hf_iax2_text_text, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %8, align 4
  %432 = load i32, ptr %27, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef 2)
  %434 = load i32, ptr %27, align 4
  %435 = load i32, ptr %8, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %8, align 4
  br label %437

437:                                              ; preds = %427, %413
  br label %486

438:                                              ; preds = %171
  %439 = load ptr, ptr %18, align 8
  %440 = load i32, ptr @hf_iax2_html_csub, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %8, align 4
  %443 = add i32 %442, 9
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %445 = load i32, ptr %8, align 4
  %446 = add i32 %445, 10
  store i32 %446, ptr %8, align 4
  %447 = load i8, ptr %16, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %468

450:                                              ; preds = %438
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %8, align 4
  %453 = call i32 @tvb_captured_length_remaining(ptr noundef %451, i32 noundef %452)
  store i32 %453, ptr %28, align 4
  %454 = load i32, ptr %28, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %450
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr @hf_iax2_html_url, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %8, align 4
  %461 = load i32, ptr %28, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef 2)
  store ptr %462, ptr %29, align 8
  %463 = load ptr, ptr %29, align 8
  call void @proto_item_set_url(ptr noundef %463)
  %464 = load i32, ptr %28, align 4
  %465 = load i32, ptr %8, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %8, align 4
  br label %467

467:                                              ; preds = %456, %450
  br label %468

468:                                              ; preds = %467, %438
  br label %486

469:                                              ; preds = %171
  br label %470

470:                                              ; preds = %469, %171
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr @hf_iax2_csub, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr %8, align 4
  %475 = add i32 %474, 9
  %476 = load i8, ptr %16, align 1
  %477 = zext i8 %476 to i32
  %478 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %475, i32 noundef 1, i32 noundef %477)
  %479 = load i32, ptr %8, align 4
  %480 = add i32 %479, 10
  store i32 %480, ptr %8, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct._packet_info, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = load i8, ptr %16, align 1
  %485 = zext i8 %484 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %483, i32 noundef 25, ptr noundef @.str.489, i32 noundef %485)
  br label %486

486:                                              ; preds = %470, %468, %437, %398, %390, %309, %261, %212, %211
  %487 = load ptr, ptr %20, align 8
  %488 = getelementptr inbounds %struct.iax_packet_data, ptr %487, i32 0, i32 0
  store i32 0, ptr %488, align 8
  %489 = load i32, ptr %8, align 4
  ret i32 %489
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_minipacket(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i16, ptr %9, align 2
  %22 = call ptr @iax2_get_packet_data_for_minipacket(ptr noundef %20, i16 noundef zeroext %21, i32 noundef 0)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.iax_packet_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_iax2_callno, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.iax_packet_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.iax_call_data, ptr %36, i32 0, i32 5
  %38 = getelementptr [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  br label %42

42:                                               ; preds = %30, %25
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_iax2_minits, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  call void @iax2_add_ts_fields(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %53)
  br label %60

54:                                               ; preds = %6
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %13, align 4
  call void @iax2_add_ts_fields(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59)
  br label %60

60:                                               ; preds = %54, %42
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.515, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %14, align 8
  call void @dissect_payload(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.iax_packet_data, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 8
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_minivideopacket(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, 32768
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %13, align 4
  %26 = and i32 %25, -32769
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i16, ptr %9, align 2
  %29 = call ptr @iax2_get_packet_data_for_minipacket(ptr noundef %27, i16 noundef zeroext %28, i32 noundef 1)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %65

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.iax_packet_data, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_iax2_callno, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.iax_packet_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.iax_call_data, ptr %43, i32 0, i32 5
  %45 = getelementptr [2 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 4, i32 noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %48)
  br label %49

49:                                               ; preds = %37, %32
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_iax2_minividts, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %13, align 4
  call void @iax2_add_ts_fields(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 2, i32 noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_iax2_minividmarker, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  br label %71

65:                                               ; preds = %6
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %13, align 4
  call void @iax2_add_ts_fields(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 2, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %49
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %9, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.488, ptr @.str.517
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.516, i32 noundef %78, i32 noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %14, align 8
  call void @dissect_payload(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.iax_packet_data, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8
  %92 = load i32, ptr %8, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trunkpacket(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %14, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_iax2_trunk_metacmd, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_iax2_trunk_cmddata, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr @ett_iax2_trunk_cmddata, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %19, align 8
  %50 = load i8, ptr %14, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %33
  %53 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.518)
  br label %54

54:                                               ; preds = %52, %33
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr @hf_iax2_trunk_cmddata_ts, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i64
  %62 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i64 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_iax2_trunk_ts, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  br label %69

69:                                               ; preds = %54, %6
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 6
  store i32 %71, ptr %8, align 4
  %72 = load i8, ptr %14, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %96, %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @tvb_captured_length_remaining(ptr noundef %76, i32 noundef %77)
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @dissect_trunkcall_ts(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %21)
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = load i16, ptr %21, align 2
  %87 = call i32 @call_list_find(ptr noundef %85, i16 noundef zeroext %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = load i16, ptr %21, align 2
  %95 = call ptr @call_list_append(ptr noundef %92, ptr noundef %93, i16 noundef zeroext %94)
  store ptr %95, ptr %20, align 8
  br label %96

96:                                               ; preds = %89, %80
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %75, !llvm.loop !4

99:                                               ; preds = %75
  br label %126

100:                                              ; preds = %69
  br label %101

101:                                              ; preds = %122, %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @tvb_captured_length_remaining(ptr noundef %102, i32 noundef %103)
  %105 = icmp sge i32 %104, 4
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @dissect_trunkcall_nots(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %22)
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load i16, ptr %22, align 2
  %113 = call i32 @call_list_find(ptr noundef %111, i16 noundef zeroext %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load i16, ptr %22, align 2
  %121 = call ptr @call_list_append(ptr noundef %118, ptr noundef %119, i16 noundef zeroext %120)
  store ptr %121, ptr %20, align 8
  br label %122

122:                                              ; preds = %115, %106
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %101, !llvm.loop !6

125:                                              ; preds = %101
  br label %126

126:                                              ; preds = %125, %99
  %127 = load ptr, ptr %20, align 8
  %128 = call i32 @call_list_length(ptr noundef %127)
  store i32 %128, ptr %16, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_iax2_trunk_ncalls, align 4
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %134)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %136)
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, ptr @.str.517, ptr @.str.520
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, ptr @.str.517, ptr @.str.520
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.519, i32 noundef %141, ptr noundef %144, i32 noundef %145, ptr noundef %148)
  %149 = load i32, ptr %8, align 4
  ret i32 %149
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @iax_new_call(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 22
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @iax_circuit_lookup(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 104)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.iax_call_data, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.iax_call_data, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.iax_call_data, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.iax_call_data, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.iax_call_data, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.iax_call_data, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.iax_call_data, ptr %31, i32 0, i32 8
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.iax_call_data, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.iax_call_data, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 16, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.iax_call_data, ptr %39, i32 0, i32 11
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.iax_call_data, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.iax_call_data, ptr %43, i32 0, i32 10
  call void @nstime_delta(ptr noundef %42, ptr noundef %44, ptr noundef @iax_new_call.millisecond)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.iax_call_data, ptr %45, i32 0, i32 12
  %47 = getelementptr [2 x %struct.iax_call_dirdata], ptr %46, i64 0, i64 0
  call void @init_dir_data(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.iax_call_data, ptr %48, i32 0, i32 12
  %50 = getelementptr [2 x %struct.iax_call_dirdata], ptr %49, i64 0, i64 1
  call void @init_dir_data(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @iax2_new_circuit_for_call(ptr noundef %51, ptr noundef null, i32 noundef %52, i32 noundef %55, ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @iax_lookup_call(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @iax_circuit_lookup(ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 22
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @iax_circuit_lookup(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @iax_lookup_call_from_dest(ptr noundef %37, ptr noundef null, i32 noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef %9)
  store ptr %43, ptr %10, align 8
  br label %77

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @find_conversation_by_id(i32 noundef %47, i32 noundef 22, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @proto_iax2, align 4
  %55 = call ptr @conversation_get_proto_data(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %61

59:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.490, ptr noundef @.str.491, i32 noundef 1007, ptr noundef @.str.492) #8
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @is_forward_circuit(i32 noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %75

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @is_reverse_circuit(i32 noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %67
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.493, ptr noundef @.str.491, i32 noundef 1018) #8
  unreachable

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75, %44
  br label %77

77:                                               ; preds = %76, %26
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %10, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @iax_new_packet_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.iax_packet_data, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.iax_packet_data, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.iax_packet_data, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.iax_packet_data, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.iax_packet_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 -1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.iax_packet_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 1
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @iax2_populate_pinfo_from_packet_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.iax_packet_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.iax_packet_data, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 36
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.iax_packet_data, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.495, ptr @.str.496
  call void @col_set_str(ptr noundef %19, i32 noundef 14, ptr noundef %24)
  br label %25

25:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iax2_add_ts_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.iax_packet_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %94

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.iax_packet_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %71

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %56 [
    i32 0, label %31
    i32 1, label %40
    i32 3, label %40
    i32 2, label %47
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.iax_packet_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.iax_call_data, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -65536
  %38 = load i32, ptr %12, align 4
  %39 = or i32 %37, %38
  store i32 %39, ptr %13, align 4
  br label %56

40:                                               ; preds = %29, %29
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.iax_packet_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.iax_call_data, ptr %45, i32 0, i32 11
  store i32 %42, ptr %46, align 8
  br label %56

47:                                               ; preds = %29
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.iax_packet_data, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.iax_call_data, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -32768
  %54 = load i32, ptr %12, align 4
  %55 = or i32 %53, %54
  store i32 %55, ptr %13, align 4
  br label %56

56:                                               ; preds = %47, %40, %31, %29
  %57 = load i32, ptr %13, align 4
  %58 = udiv i32 %57, 1000
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %13, align 4
  %62 = urem i32 %61, 1000
  %63 = mul i32 %62, 1000000
  %64 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 1
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.iax_packet_data, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.iax_packet_data, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.iax_call_data, ptr %69, i32 0, i32 10
  call void @nstime_sum(ptr noundef %66, ptr noundef %70, ptr noundef %16)
  br label %71

71:                                               ; preds = %56, %23
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr @iax2_info, align 8
  %74 = getelementptr inbounds %struct._iax2_info_t, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_iax2_absts, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.iax_packet_data, ptr %81, i32 0, i32 4
  %83 = call ptr @proto_tree_add_time(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 0, ptr noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.iax_packet_data, ptr %87, i32 0, i32 4
  call void @nstime_delta(ptr noundef %14, ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_iax2_lateness, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @proto_tree_add_time(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %93)
  br label %94

94:                                               ; preds = %77, %71, %22
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iax2_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.iax2_ie_data, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 1
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 2
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 4
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.iax_packet_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_iax2_iax_csub, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_ext(i32 noundef %46, ptr noundef @iax_iax_subclasses_ext, ptr noundef @.str.485)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.487, ptr noundef %47)
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  %51 = icmp uge i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %5
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %6, align 4
  br label %123

54:                                               ; preds = %5
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call i32 @dissect_ies(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %14)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.iax_call_data, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr @iax2_dataformat_dissector_table, align 8
  %74 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @dissector_get_uint_handle(ptr noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.iax_call_data, ptr %77, i32 0, i32 9
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.iax_call_data, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %72, %67, %63, %54
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 22
  br i1 %86, label %87, label %121

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.iax_packet_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %94 = getelementptr inbounds %struct._address, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %103 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.iax2_ie_data, ptr %14, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @iax_circuit_lookup(ptr noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %108)
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.iax_packet_data, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @iax2_new_circuit_for_call(ptr noundef %110, ptr noundef null, i32 noundef %111, i32 noundef %114, ptr noundef %115, i32 noundef %118)
  br label %120

120:                                              ; preds = %101, %97, %92
  br label %121

121:                                              ; preds = %120, %87, %83
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %121, %52
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @format_char(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i32 @uncompress_subclass(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %28

13:                                               ; preds = %8
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 63
  store i32 %16, ptr %2, align 4
  br label %28

17:                                               ; preds = %1
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %27 [
    i32 1, label %20
    i32 2, label %21
    i32 4, label %22
    i32 8, label %23
    i32 16, label %24
    i32 32, label %25
    i32 64, label %26
  ]

20:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %28

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %28

22:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  br label %28

23:                                               ; preds = %17
  store i32 3, ptr %2, align 4
  br label %28

24:                                               ; preds = %17
  store i32 4, ptr %2, align 4
  br label %28

25:                                               ; preds = %17
  store i32 5, ptr %2, align 4
  br label %28

26:                                               ; preds = %17
  store i32 6, ptr %2, align 4
  br label %28

27:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %13, %12
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.iax_packet_data, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.iax_packet_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp uge i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.507)
  br label %102

35:                                               ; preds = %8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @tvb_new_subset_remaining(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %20, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.iax_call_data, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.iax_call_data, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @iax_dataformats, ptr noundef @.str.485)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.508, ptr noundef %56)
  br label %71

57:                                               ; preds = %44, %41, %35
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %18, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  %65 = load i32, ptr %18, align 4
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i64 [ 0, %63 ], [ %67, %64 ]
  %70 = call ptr @val64_to_str_ext(i64 noundef %69, ptr noundef @codec_types_ext, ptr noundef @.str.510)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.509, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %49
  %72 = load ptr, ptr %17, align 8
  %73 = call i32 @tvb_reported_length(ptr noundef %72)
  store i32 %73, ptr %19, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_iax2_payload_data, align 4
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %78 = load i32, ptr %19, align 4
  %79 = load ptr, ptr @iax2_info, align 8
  %80 = getelementptr inbounds %struct._iax2_info_t, ptr %79, i32 0, i32 6
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call ptr @tvb_get_ptr(ptr noundef %81, i32 noundef 0, i32 noundef -1)
  %83 = load ptr, ptr @iax2_info, align 8
  %84 = getelementptr inbounds %struct._iax2_info_t, ptr %83, i32 0, i32 11
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.iax_packet_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %71
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %15, align 4
  %95 = load ptr, ptr %16, align 8
  call void @desegment_iax(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %102

96:                                               ; preds = %71
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %16, align 8
  call void @process_iax_pdu(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %89, %31
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iax_circuit_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.iax_circuit_key, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = getelementptr inbounds %struct.iax_circuit_key, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds %struct.iax_circuit_key, ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %struct.iax_circuit_key, ptr %9, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %struct.iax_circuit_key, ptr %9, i32 0, i32 3
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr @iax_circuit_hashtab, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %89, label %24

24:                                               ; preds = %4
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 56)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.iax_circuit_key, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  br label %42

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 16, %41 ]
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.iax_circuit_key, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct._address, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.iax_circuit_key, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.iax_circuit_key, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.iax_circuit_key, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %42
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.iax_circuit_key, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._address, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.iax_circuit_key, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct._address, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 1 %64, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %58, %42
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.iax_circuit_key, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.iax_circuit_key, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.iax_circuit_key, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8
  %80 = call ptr @wmem_file_scope()
  %81 = call noalias ptr @wmem_alloc(ptr noundef %80, i64 noundef 56)
  store ptr %81, ptr %10, align 8
  %82 = load i32, ptr @circuitcount, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr @circuitcount, align 4
  %84 = load ptr, ptr %10, align 8
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr @iax_circuit_hashtab, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @g_hash_table_insert(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %70, %4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  ret i32 %91
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_dir_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.iax_call_dirdata, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.iax_call_dirdata, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @iax2_new_circuit_for_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %69

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.iax_call_data, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %24, 2
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %18
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.iax_call_data, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %36, ptr noundef @ei_iax_too_many_transfers)
  store ptr null, ptr %7, align 8
  br label %69

38:                                               ; preds = %29, %26
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call nonnull ptr @conversation_new_by_id(i32 noundef %39, i32 noundef 22, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @proto_iax2, align 4
  %44 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.iax_call_data, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.iax_call_data, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr [2 x i32], ptr %50, i64 0, i64 %55
  store i32 %48, ptr %56, align 4
  br label %67

57:                                               ; preds = %38
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.iax_call_data, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.iax_call_data, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = zext i32 %63 to i64
  %66 = getelementptr [2 x i32], ptr %60, i64 0, i64 %65
  store i32 %58, ptr %66, align 4
  br label %67

67:                                               ; preds = %57, %47
  %68 = load ptr, ptr %14, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %67, %34, %17
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @iax_lookup_call_from_dest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @find_conversation_by_id(i32 noundef %17, i32 noundef 22, i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr %7, align 8
  br label %117

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @proto_iax2, align 4
  %31 = call ptr @conversation_get_proto_data(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %37

35:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.490, ptr noundef @.str.491, i32 noundef 889, ptr noundef @.str.492) #8
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @is_forward_circuit(i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  store i32 1, ptr %16, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.iax_call_data, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @iax2_new_circuit_for_call(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 1)
  br label %75

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @is_reverse_circuit(i32 noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.iax_call_data, ptr %65, i32 0, i32 5
  %67 = getelementptr [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.iax_call_data, ptr %69, i32 0, i32 6
  %71 = getelementptr [2 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_iax_circuit_id_conflict, ptr noundef @.str.494, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %68, i32 noundef %72)
  store ptr null, ptr %7, align 8
  br label %117

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74, %47
  br label %109

76:                                               ; preds = %37
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 @is_reverse_circuit(i32 noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %76
  store i32 0, ptr %16, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @is_forward_circuit(i32 noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.iax_call_data, ptr %92, i32 0, i32 5
  %94 = getelementptr [2 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.iax_call_data, ptr %96, i32 0, i32 6
  %98 = getelementptr [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_iax_circuit_id_conflict, ptr noundef @.str.494, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %95, i32 noundef %99)
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %86
  %104 = load ptr, ptr %13, align 8
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %86
  store ptr null, ptr %7, align 8
  br label %117

106:                                              ; preds = %81
  br label %108

107:                                              ; preds = %76
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.493, ptr noundef @.str.491, i32 noundef 940) #8
  unreachable

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %75
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %13, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %15, align 8
  store ptr %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %115, %105, %59, %27
  %118 = load ptr, ptr %7, align 8
  ret ptr %118
}

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_forward_circuit(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.iax_call_data, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.iax_call_data, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [2 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %7, !llvm.loop !7

27:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @is_reverse_circuit(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.iax_call_data, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.iax_call_data, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [2 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ies(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  br label %35

33:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.490, ptr noundef @.str.491, i32 noundef 1289, ptr noundef @.str.497) #8
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %456, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %461

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %120 [
    i32 255, label %52
    i32 1, label %69
    i32 2, label %80
    i32 18, label %91
  ]

52:                                               ; preds = %41
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_expert(ptr noundef %56, ptr noundef %57, ptr noundef @ei_iax_invalid_len, ptr noundef %58, i32 noundef %60, i32 noundef 1)
  br label %120

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  %66 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %65)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.iax2_ie_data, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  br label %120

69:                                               ; preds = %41
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @tvb_format_text(ptr noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76)
  %78 = load ptr, ptr @iax2_info, align 8
  %79 = getelementptr inbounds %struct._iax2_info_t, ptr %78, i32 0, i32 10
  store ptr %77, ptr %79, align 8
  br label %120

80:                                               ; preds = %41
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 2
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @tvb_format_text(ptr noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87)
  %89 = load ptr, ptr @iax2_info, align 8
  %90 = getelementptr inbounds %struct._iax2_info_t, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8
  br label %120

91:                                               ; preds = %41
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  %95 = call zeroext i16 @tvb_get_letohs(ptr noundef %92, i32 noundef %94)
  store i16 %95, ptr %15, align 2
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  switch i32 %97, label %113 [
    i32 2, label %98
  ]

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.iax2_ie_data, ptr %99, i32 0, i32 1
  store i32 3, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 4
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %103)
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.iax2_ie_data, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.iax2_ie_data, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 6
  call void @set_address_tvb(ptr noundef %109, i32 noundef 2, i32 noundef 4, ptr noundef %110, i32 noundef %112)
  br label %119

113:                                              ; preds = %91
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %114, ptr noundef %115, ptr noundef @ei_iax_peer_address_unsupported, ptr noundef @.str.498, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %98
  br label %120

120:                                              ; preds = %119, %80, %69, %62, %55, %41
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %456

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4
  %125 = icmp slt i32 %124, 256
  br i1 %125, label %126, label %456

126:                                              ; preds = %123
  store ptr null, ptr %17, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [256 x i32], ptr @hf_iax2_ies, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %19, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 2
  %136 = load i32, ptr @ett_iax2_ie, align 4
  %137 = call ptr @proto_tree_add_subtree(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %136, ptr noundef %16, ptr noundef @.str.499)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr @hf_iax2_ie_id, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef %142)
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr @hf_iax2_length, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 1, i32 noundef %149)
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %303 [
    i32 31, label %152
    i32 8, label %157
    i32 55, label %175
    i32 9, label %209
    i32 56, label %226
    i32 18, label %259
  ]

152:                                              ; preds = %126
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = call ptr @dissect_datetime_ie(ptr noundef %153, i32 noundef %154, ptr noundef %155)
  store ptr %156, ptr %17, align 8
  br label %420

157:                                              ; preds = %126
  %158 = load i32, ptr %14, align 4
  %159 = icmp ne i32 %158, 4
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 1
  %166 = call ptr @proto_tree_add_expert(ptr noundef %161, ptr noundef %162, ptr noundef @ei_iax_invalid_len, ptr noundef %163, i32 noundef %165, i32 noundef 1)
  br label %420

167:                                              ; preds = %157
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 2
  %172 = load i32, ptr %19, align 4
  %173 = load i32, ptr @ett_iax2_codecs, align 4
  %174 = call ptr @proto_tree_add_bitmask(ptr noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef @hf_iax2_caps, i32 noundef 0)
  store ptr %174, ptr %17, align 8
  br label %420

175:                                              ; preds = %126
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 2
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %178)
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %20, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr @hf_iax2_version, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 2
  %186 = load i32, ptr %20, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef %186)
  %188 = load i32, ptr %20, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %175
  %191 = load i32, ptr %14, align 4
  %192 = icmp ne i32 %191, 9
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 1
  %199 = call ptr @proto_tree_add_expert(ptr noundef %194, ptr noundef %195, ptr noundef @ei_iax_invalid_len, ptr noundef %196, i32 noundef %198, i32 noundef 1)
  br label %420

200:                                              ; preds = %190
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 3
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr @ett_iax2_codecs, align 4
  %207 = call ptr @proto_tree_add_bitmask(ptr noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef @hf_iax2_caps, i32 noundef 0)
  store ptr %207, ptr %17, align 8
  br label %208

208:                                              ; preds = %200, %175
  br label %420

209:                                              ; preds = %126
  %210 = load i32, ptr %14, align 4
  %211 = icmp ne i32 %210, 4
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 1
  %218 = call ptr @proto_tree_add_expert(ptr noundef %213, ptr noundef %214, ptr noundef @ei_iax_invalid_len, ptr noundef %215, i32 noundef %217, i32 noundef 1)
  br label %420

219:                                              ; preds = %209
  %220 = load ptr, ptr %18, align 8
  %221 = load i32, ptr %19, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 2
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  store ptr %225, ptr %17, align 8
  br label %420

226:                                              ; preds = %126
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 2
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %227, i32 noundef %229)
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %21, align 4
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr @hf_iax2_version, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 2
  %237 = load i32, ptr %21, align 4
  %238 = call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 1, i32 noundef %237)
  %239 = load i32, ptr %21, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %226
  %242 = load i32, ptr %14, align 4
  %243 = icmp ne i32 %242, 9
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 1
  %250 = call ptr @proto_tree_add_expert(ptr noundef %245, ptr noundef %246, ptr noundef @ei_iax_invalid_len, ptr noundef %247, i32 noundef %249, i32 noundef 1)
  br label %420

251:                                              ; preds = %241
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr %19, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 3
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 8, i32 noundef 0)
  store ptr %257, ptr %17, align 8
  br label %258

258:                                              ; preds = %251, %226
  br label %420

259:                                              ; preds = %126
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 2
  %264 = load i32, ptr @ett_iax2_ies_apparent_addr, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 16, i32 noundef %264, ptr noundef %17, ptr noundef @.str.500)
  store ptr %265, ptr %22, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 2
  %269 = call zeroext i16 @tvb_get_letohs(ptr noundef %266, i32 noundef %268)
  store i16 %269, ptr %15, align 2
  %270 = load ptr, ptr %22, align 8
  %271 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINFAMILY, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 2
  %275 = load i16, ptr %15, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 2, i32 noundef %276)
  %278 = load i16, ptr %15, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %302

281:                                              ; preds = %259
  %282 = load ptr, ptr %22, align 8
  %283 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINPORT, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, 4
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.iax2_ie_data, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 2, i32 noundef %289)
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.iax2_ie_data, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct._address, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %294, i64 4, i1 false)
  %295 = load ptr, ptr %22, align 8
  %296 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINADDR, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %9, align 4
  %299 = add i32 %298, 6
  %300 = load i32, ptr %23, align 4
  %301 = call ptr @proto_tree_add_ipv4(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 4, i32 noundef %300)
  br label %302

302:                                              ; preds = %281, %259
  br label %420

303:                                              ; preds = %126
  %304 = load i32, ptr %19, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %351

306:                                              ; preds = %303
  %307 = load i32, ptr %19, align 4
  %308 = call i32 @proto_registrar_get_length(i32 noundef %307)
  store i32 %308, ptr %24, align 4
  %309 = load i32, ptr %24, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %306
  %312 = load i32, ptr %14, align 4
  %313 = load i32, ptr %24, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 1
  %321 = call ptr @proto_tree_add_expert(ptr noundef %316, ptr noundef %317, ptr noundef @ei_iax_invalid_len, ptr noundef %318, i32 noundef %320, i32 noundef 1)
  br label %420

322:                                              ; preds = %311, %306
  %323 = load i32, ptr %19, align 4
  %324 = call i32 @proto_registrar_get_ftype(i32 noundef %323)
  switch i32 %324, label %349 [
    i32 4, label %325
    i32 5, label %325
    i32 6, label %325
    i32 7, label %325
    i32 11, label %325
    i32 12, label %325
    i32 13, label %325
    i32 14, label %325
    i32 15, label %325
    i32 19, label %325
    i32 2, label %325
    i32 32, label %325
    i32 30, label %333
    i32 0, label %333
    i32 26, label %341
    i32 27, label %341
  ]

325:                                              ; preds = %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322
  %326 = load ptr, ptr %18, align 8
  %327 = load i32, ptr %19, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %9, align 4
  %330 = add i32 %329, 2
  %331 = load i32, ptr %14, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef %331, i32 noundef 0)
  store ptr %332, ptr %17, align 8
  br label %350

333:                                              ; preds = %322, %322
  %334 = load ptr, ptr %18, align 8
  %335 = load i32, ptr %19, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 2
  %339 = load i32, ptr %14, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %338, i32 noundef %339, i32 noundef 0)
  store ptr %340, ptr %17, align 8
  br label %350

341:                                              ; preds = %322, %322
  %342 = load ptr, ptr %18, align 8
  %343 = load i32, ptr %19, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %9, align 4
  %346 = add i32 %345, 2
  %347 = load i32, ptr %14, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef %347, i32 noundef 2)
  store ptr %348, ptr %17, align 8
  br label %350

349:                                              ; preds = %322
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.493, ptr noundef @.str.491, i32 noundef 1501) #8
  unreachable

350:                                              ; preds = %341, %333, %325
  br label %419

351:                                              ; preds = %303
  %352 = load i32, ptr %13, align 4
  %353 = call ptr @val_to_str_ext_const(i32 noundef %352, ptr noundef @iax_ies_type_ext, ptr noundef @.str.205)
  store ptr %353, ptr %27, align 8
  %354 = load i32, ptr %14, align 4
  switch i32 %354, label %399 [
    i32 1, label %355
    i32 2, label %370
    i32 4, label %385
  ]

355:                                              ; preds = %351
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, 2
  %359 = call zeroext i8 @tvb_get_guint8(ptr noundef %356, i32 noundef %358)
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %25, align 4
  %361 = load ptr, ptr %18, align 8
  %362 = load i32, ptr @hf_IAX_IE_UNKNOWN_BYTE, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, 2
  %366 = load i32, ptr %25, align 4
  %367 = load ptr, ptr %27, align 8
  %368 = load i32, ptr %25, align 4
  %369 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef 1, i32 noundef %366, ptr noundef @.str.501, ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %17, align 8
  br label %418

370:                                              ; preds = %351
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %9, align 4
  %373 = add i32 %372, 2
  %374 = call zeroext i16 @tvb_get_ntohs(ptr noundef %371, i32 noundef %373)
  %375 = zext i16 %374 to i32
  store i32 %375, ptr %25, align 4
  %376 = load ptr, ptr %18, align 8
  %377 = load i32, ptr @hf_IAX_IE_UNKNOWN_I16, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 2
  %381 = load i32, ptr %25, align 4
  %382 = load ptr, ptr %27, align 8
  %383 = load i32, ptr %25, align 4
  %384 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef %381, ptr noundef @.str.502, ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %17, align 8
  br label %418

385:                                              ; preds = %351
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %9, align 4
  %388 = add i32 %387, 2
  %389 = call i32 @tvb_get_ntohl(ptr noundef %386, i32 noundef %388)
  store i32 %389, ptr %25, align 4
  %390 = load ptr, ptr %18, align 8
  %391 = load i32, ptr @hf_IAX_IE_UNKNOWN_I32, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, 2
  %395 = load i32, ptr %25, align 4
  %396 = load ptr, ptr %27, align 8
  %397 = load i32, ptr %25, align 4
  %398 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef 4, i32 noundef %395, ptr noundef @.str.503, ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %17, align 8
  br label %418

399:                                              ; preds = %351
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 50
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %9, align 4
  %405 = add i32 %404, 2
  %406 = load i32, ptr %14, align 4
  %407 = call ptr @tvb_get_string_enc(ptr noundef %402, ptr noundef %403, i32 noundef %405, i32 noundef %406, i32 noundef 0)
  store ptr %407, ptr %26, align 8
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr @hf_IAX_IE_UNKNOWN_BYTES, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, 2
  %413 = load i32, ptr %14, align 4
  %414 = load ptr, ptr %26, align 8
  %415 = load ptr, ptr %27, align 8
  %416 = load ptr, ptr %26, align 8
  %417 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef %413, ptr noundef %414, ptr noundef @.str.504, ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %17, align 8
  br label %418

418:                                              ; preds = %399, %385, %370, %355
  br label %419

419:                                              ; preds = %418, %350
  br label %420

420:                                              ; preds = %419, %315, %302, %258, %244, %219, %212, %208, %193, %167, %160, %152
  %421 = load ptr, ptr %17, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %455

423:                                              ; preds = %420
  %424 = load ptr, ptr %16, align 8
  %425 = call i32 @proto_item_is_hidden(ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %455, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %17, align 8
  %429 = getelementptr inbounds %struct._proto_node, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %28, align 8
  %431 = load ptr, ptr %28, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %445

433:                                              ; preds = %427
  %434 = load ptr, ptr %28, align 8
  %435 = getelementptr inbounds %struct.field_info, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %445

438:                                              ; preds = %433
  %439 = load ptr, ptr %16, align 8
  %440 = load ptr, ptr %28, align 8
  %441 = getelementptr inbounds %struct.field_info, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct._item_label_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds [240 x i8], ptr %443, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %439, ptr noundef @.str.505, ptr noundef %444)
  br label %454

445:                                              ; preds = %433, %427
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct._packet_info, ptr %446, i32 0, i32 50
  %448 = load ptr, ptr %447, align 8
  %449 = call noalias ptr @wmem_alloc(ptr noundef %448, i64 noundef 240)
  store ptr %449, ptr %29, align 8
  %450 = load ptr, ptr %28, align 8
  %451 = load ptr, ptr %29, align 8
  call void @proto_item_fill_label(ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %16, align 8
  %453 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %452, ptr noundef @.str.505, ptr noundef %453)
  br label %454

454:                                              ; preds = %445, %438
  br label %455

455:                                              ; preds = %454, %423, %420
  br label %456

456:                                              ; preds = %455, %123, %120
  %457 = load i32, ptr %14, align 4
  %458 = add i32 %457, 2
  %459 = load i32, ptr %9, align 4
  %460 = add i32 %459, %458
  store i32 %460, ptr %9, align 4
  br label %36, !llvm.loop !9

461:                                              ; preds = %36
  %462 = load i32, ptr %9, align 4
  ret i32 %462
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_datetime_ie(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds [256 x i32], ptr @hf_iax2_ies, i64 0, i64 31
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 2
  %16 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 2
  %20 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 31
  %23 = shl i32 %22, 1
  %24 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 0
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = lshr i32 %25, 5
  %27 = and i32 %26, 63
  %28 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %8, align 4
  %30 = lshr i32 %29, 11
  %31 = and i32 %30, 31
  %32 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %8, align 4
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 31
  %36 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  %38 = lshr i32 %37, 21
  %39 = and i32 %38, 15
  %40 = sub i32 %39, 1
  %41 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = lshr i32 %42, 25
  %44 = and i32 %43, 127
  %45 = add i32 %44, 100
  %46 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 8
  store i32 -1, ptr %47, align 8
  %48 = call i64 @mktime(ptr noundef %7) #9
  %49 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_iax2_ie_datetime, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 2
  %56 = call ptr @proto_tree_add_time(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, ptr noundef %9)
  ret ptr %56
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_registrar_get_length(i32 noundef) #1

declare i32 @proto_registrar_get_ftype(i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @proto_item_is_hidden(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  br label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %17, %11 ], [ 0, %18 ]
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_fill_label(ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @val64_to_str_ext(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @desegment_iax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.iax_packet_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  br label %40

38:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.490, ptr noundef @.str.491, i32 noundef 2340, ptr noundef @.str.492) #8
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 30
  store i16 2, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 32
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 33
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.iax_call_data, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.iax_packet_data, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr [2 x %struct.iax_call_dirdata], ptr %48, i64 0, i64 %56
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._frame_data, ptr %60, i32 0, i32 9
  %62 = load i16, ptr %61, align 2
  %63 = lshr i16 %62, 3
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %40
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.iax_call_dirdata, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67, %40
  %73 = load ptr, ptr @iax_fid_table, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @g_hash_table_lookup(ptr noundef %73, ptr noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %253

81:                                               ; preds = %72, %67
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @tvb_reported_length(ptr noundef %82)
  store i32 %83, ptr %20, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._frame_data, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 3
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %136, label %93

93:                                               ; preds = %81
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.iax_call_dirdata, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.iax_call_dirdata, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %22, align 4
  %100 = load ptr, ptr @iax_fid_table, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = inttoptr i64 %104 to ptr
  %106 = call ptr @g_hash_table_lookup(ptr noundef %100, ptr noundef %105)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  br label %111

109:                                              ; preds = %93
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.490, ptr noundef @.str.491, i32 noundef 2369, ptr noundef @.str.511) #8
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr @iax_fid_table, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %19, align 4
  %119 = zext i32 %118 to i64
  %120 = inttoptr i64 %119 to ptr
  %121 = call i32 @g_hash_table_insert(ptr noundef %112, ptr noundef %117, ptr noundef %120)
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.iax_call_dirdata, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %20, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.iax_call_dirdata, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, %125
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.iax_call_dirdata, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %22, align 4
  %134 = icmp ugt i32 %132, %133
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %21, align 4
  br label %142

136:                                              ; preds = %81
  %137 = load ptr, ptr %15, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %19, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.iax_call_dirdata, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 4
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %136, %111
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %19, align 4
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %21, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = call ptr @fragment_add(ptr noundef @iax_reassembly_table, ptr noundef %143, i32 noundef 0, ptr noundef %144, i32 noundef %145, ptr noundef null, i32 noundef %146, i32 noundef %147, i32 noundef %151)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %252

155:                                              ; preds = %142
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct._fragment_head, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %252

163:                                              ; preds = %155
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct._fragment_head, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @tvb_new_chain(ptr noundef %164, ptr noundef %167)
  store ptr %168, ptr %24, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %169, ptr noundef %170, ptr noundef @.str.512)
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load ptr, ptr %12, align 8
  call void @process_iax_pdu(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %24, align 8
  %177 = call i32 @tvb_reported_length(ptr noundef %176)
  %178 = load i32, ptr %20, align 4
  %179 = sub i32 %177, %178
  store i32 %179, ptr %23, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 33
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %215

184:                                              ; preds = %163
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 32
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %23, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %215

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %19, align 4
  call void @fragment_set_partial_reassembly(ptr noundef @iax_reassembly_table, ptr noundef %191, i32 noundef %192, ptr noundef null)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 33
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 268435455
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct._fragment_head, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.iax_call_dirdata, ptr %202, i32 0, i32 2
  store i32 %201, ptr %203, align 4
  br label %214

204:                                              ; preds = %190
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct._fragment_head, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 33
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %207, %210
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.iax_call_dirdata, ptr %212, i32 0, i32 2
  store i32 %211, ptr %213, align 4
  br label %214

214:                                              ; preds = %204, %197
  br label %251

215:                                              ; preds = %184, %163
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = call i32 @show_fragment_tree(ptr noundef %216, ptr noundef @iax2_fragment_items, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %26)
  %221 = load ptr, ptr %9, align 8
  %222 = call ptr @proto_tree_get_parent(ptr noundef %221)
  %223 = call ptr @proto_item_get_parent(ptr noundef %222)
  store ptr %223, ptr %25, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %233

226:                                              ; preds = %215
  %227 = load ptr, ptr %25, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = load ptr, ptr %26, align 8
  call void @proto_tree_move_item(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %226, %215
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.iax_call_dirdata, ptr %234, i32 0, i32 1
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.iax_call_dirdata, ptr %236, i32 0, i32 0
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.iax_call_dirdata, ptr %238, i32 0, i32 2
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 33
  %242 = load i32, ptr %241, align 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %233
  store i32 1, ptr %18, align 4
  %245 = load i32, ptr %23, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 32
  %248 = load i32, ptr %247, align 4
  %249 = sub i32 %248, %245
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %244, %233
  store ptr null, ptr %17, align 8
  br label %251

251:                                              ; preds = %250, %214
  br label %252

252:                                              ; preds = %251, %155, %142
  br label %265

253:                                              ; preds = %72
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %11, align 4
  %258 = load ptr, ptr %12, align 8
  call void @process_iax_pdu(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 33
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i32 1, ptr %18, align 4
  br label %264

264:                                              ; preds = %263, %253
  store ptr null, ptr %17, align 8
  br label %265

265:                                              ; preds = %264, %252
  %266 = load i32, ptr %18, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %308

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %27, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 32
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %28, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %28, align 4
  %277 = call i32 @tvb_reported_length_remaining(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %29, align 4
  %278 = load i32, ptr %27, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.iax_call_dirdata, ptr %279, i32 0, i32 0
  store i32 %278, ptr %280, align 4
  %281 = load i32, ptr %29, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.iax_call_dirdata, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 33
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 268435455
  br i1 %287, label %288, label %293

288:                                              ; preds = %268
  %289 = load i32, ptr %29, align 4
  %290 = add i32 %289, 1
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.iax_call_dirdata, ptr %291, i32 0, i32 2
  store i32 %290, ptr %292, align 4
  br label %301

293:                                              ; preds = %268
  %294 = load i32, ptr %29, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 33
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %294, %297
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.iax_call_dirdata, ptr %299, i32 0, i32 2
  store i32 %298, ptr %300, align 4
  br label %301

301:                                              ; preds = %293, %288
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %28, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %27, align 4
  %306 = load i32, ptr %29, align 4
  %307 = call ptr @fragment_add(ptr noundef @iax_reassembly_table, ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef null, i32 noundef 0, i32 noundef %306, i32 noundef 1)
  store ptr %307, ptr %17, align 8
  br label %308

308:                                              ; preds = %301, %265
  %309 = load ptr, ptr %17, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %357

311:                                              ; preds = %308
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 32
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %30, align 4
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct._fragment_head, ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %311
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds %struct._fragment_head, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, 64
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr @hf_iax2_reassembled_in, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %30, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %30, align 4
  %332 = call i32 @tvb_reported_length_remaining(ptr noundef %330, i32 noundef %331)
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct._fragment_head, ptr %333, i32 0, i32 8
  %335 = load i32, ptr %334, align 8
  %336 = call ptr @proto_tree_add_uint(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %332, i32 noundef %335)
  store ptr %336, ptr %31, align 8
  %337 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %337)
  br label %344

338:                                              ; preds = %319, %311
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @hf_iax2_fragment_unfinished, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %30, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef -1, i32 noundef 0)
  br label %344

344:                                              ; preds = %338, %325
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct._packet_info, ptr %345, i32 0, i32 32
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  call void @col_set_str(ptr noundef %352, i32 noundef 34, ptr noundef @.str.317)
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @col_set_str(ptr noundef %355, i32 noundef 25, ptr noundef @.str.513)
  br label %356

356:                                              ; preds = %349, %344
  br label %357

357:                                              ; preds = %356, %308
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct._packet_info, ptr %358, i32 0, i32 30
  store i16 0, ptr %359, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 32
  store i32 0, ptr %361, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 33
  store i32 0, ptr %363, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_iax_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._iax2_dissector_info_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.iax_packet_data, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.iax_packet_data, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.iax_call_data, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.iax_packet_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  br label %45

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._iax2_dissector_info_t, ptr %13, i32 0, i32 0
  store i32 22, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.iax_packet_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.iax_call_data, ptr %40, i32 0, i32 5
  %42 = getelementptr [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct._iax2_dissector_info_t, ptr %13, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %36, %35
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.iax_call_data, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @call_dissector_with_data(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %13)
  br label %71

53:                                               ; preds = %25, %22, %5
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr @iax2_codec_dissector_table, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @dissector_try_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %70

65:                                               ; preds = %56, %53
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @call_data_dissector(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %64
  br label %71

71:                                               ; preds = %70, %45
  ret void
}

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_get_parent(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @iax2_get_packet_data_for_minipacket(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_iax2, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %65, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @iax_lookup_call(ptr noundef %17, i32 noundef %19, i32 noundef 0, ptr noundef %8)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @iax_new_packet_data(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = call ptr @wmem_file_scope()
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @proto_iax2, align 4
  %27 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %64

30:                                               ; preds = %16
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.iax_call_data, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  br label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.iax_call_data, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.iax_packet_data, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  br label %63

48:                                               ; preds = %30
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.iax_call_data, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.iax_call_data, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.iax_packet_data, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %44
  br label %64

64:                                               ; preds = %63, %16
  br label %65

65:                                               ; preds = %64, %3
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %7, align 8
  call void @iax2_populate_pinfo_from_packet_data(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trunkcall_ts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  store i16 %19, ptr %20, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %23)
  store i16 %24, ptr %12, align 2
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = sub i32 %26, %27
  %29 = sub i32 %28, 6
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %35, %36
  %38 = sub i32 %37, 6
  br label %42

39:                                               ; preds = %4
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i32 [ %38, %33 ], [ %41, %39 ]
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %11, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 6
  %54 = load i32, ptr @ett_iax2_trunk_call, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.521, i32 noundef %57, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_iax2_trunk_call_len, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_iax2_trunk_call_scallno, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_iax2_trunk_call_ts, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_iax2_trunk_call_data, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 6
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  br label %86

86:                                               ; preds = %47, %42
  %87 = load i16, ptr %11, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 6, %88
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @call_list_find(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._call_list, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %24

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._call_list, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %6, !llvm.loop !10

23:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @call_list_append(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 16)
  store ptr %11, ptr %8, align 8
  %12 = load i16, ptr %7, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._call_list, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %24, %17
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._call_list, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._call_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  br label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._call_list, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trunkcall_nots(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %8, align 8
  store i16 %14, ptr %15, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = load i32, ptr %6, align 4
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %30, %31
  %33 = sub i32 %32, 4
  br label %37

34:                                               ; preds = %4
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i32 [ %33, %28 ], [ %36, %34 ]
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %11, align 2
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %47, 6
  %49 = load i32, ptr @ett_iax2_trunk_call, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef @.str.522, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_iax2_trunk_call_scallno, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_iax2_trunk_call_len, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_iax2_trunk_call_data, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  br label %73

73:                                               ; preds = %42, %37
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 4, %75
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @call_list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._call_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %4, !llvm.loop !12

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iax_circuit_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.iax_circuit_key, ptr %7, i32 0, i32 0
  %9 = call i32 @add_address_to_hash(i32 noundef %6, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.iax_circuit_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.iax_circuit_key, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.iax_circuit_key, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @iax_circuit_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.iax_circuit_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.iax_circuit_key, ptr %12, i32 0, i32 0
  %14 = call i32 @addresses_equal(ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.iax_circuit_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.iax_circuit_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.iax_circuit_key, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.iax_circuit_key, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.iax_circuit_key, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.iax_circuit_key, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %35, %38
  br label %40

40:                                               ; preds = %32, %24, %16, %2
  %41 = phi i1 [ false, %24 ], [ false, %16 ], [ false, %2 ], [ %39, %32 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !13

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
