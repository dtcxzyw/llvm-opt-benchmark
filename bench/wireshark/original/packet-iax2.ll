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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.iax_packet_data = type { i8, ptr, i32, i8, %struct.nstime_t }
%struct.iax_call_data = type { i32, i32, i32, i32, i32, [2 x i32], [2 x i32], i32, i32, ptr, %struct.nstime_t, i32, [2 x %struct.iax_call_dirdata] }
%struct.iax_call_dirdata = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.iax2_ie_data = type { %struct._address, i32, i32, i32, i32 }
%struct.iax_circuit_key = type { %struct._address, i32, i32, i32, [16 x i8] }
%struct._item_label_t = type { [240 x i8], i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._iax2_dissector_info_t = type { i32, i32 }
%struct._call_list = type { i16, ptr }

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
@iax2_info = internal global ptr @ii_arr, align 8
@.str.491 = private unnamed_addr constant [18 x i8] c"MINI_VOICE_PACKET\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"MINI_VIDEO_PACKET\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"TRUNK_PACKET\00", align 1
@ii_arr = internal global [1 x %struct._iax2_info_t] zeroinitializer, align 16
@.str.494 = private unnamed_addr constant [36 x i8] c"%s, source call# %d, timestamp %ums\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"unknown (0x%02x)\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c" digit %s\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@tap_cmd_voip_state = internal constant [8 x i32] [i32 0, i32 5, i32 2, i32 2, i32 3, i32 6, i32 7, i32 7], align 16
@.str.499 = private unnamed_addr constant [7 x i8] c", Mark\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c" subclass %d\00", align 1
@iax_new_call.millisecond = internal constant { i64, i32, [4 x i8] } { i64 0, i32 1000000, [4 x i8] zeroinitializer }, align 8
@iax_circuit_hashtab = internal global ptr null, align 8
@circuitcount = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.502 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-iax2.c\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"iax_call\00", align 1
@.str.504 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.505 = private unnamed_addr constant [90 x i8] c"IAX Packet %u from circuit ids %u->%u conflicts with earlier call with circuit ids %u->%u\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"ie_data\00", align 1
@.str.509 = private unnamed_addr constant [58 x i8] c"Not supported in IAX dissector: peer address family of %u\00", align 1
@.str.510 = private unnamed_addr constant [2 x i8] c" \00", align 1
@hf_iax2_caps = internal constant [31 x ptr] [ptr @hf_iax2_cap_g723_1, ptr @hf_iax2_cap_gsm, ptr @hf_iax2_cap_ulaw, ptr @hf_iax2_cap_alaw, ptr @hf_iax2_cap_g726_aal2, ptr @hf_iax2_cap_adpcm, ptr @hf_iax2_cap_slinear, ptr @hf_iax2_cap_lpc10, ptr @hf_iax2_cap_g729a, ptr @hf_iax2_cap_speex, ptr @hf_iax2_cap_ilbc, ptr @hf_iax2_cap_g726, ptr @hf_iax2_cap_g722, ptr @hf_iax2_cap_siren7, ptr @hf_iax2_cap_siren14, ptr @hf_iax2_cap_slinear16, ptr @hf_iax2_cap_jpeg, ptr @hf_iax2_cap_png, ptr @hf_iax2_cap_h261, ptr @hf_iax2_cap_h263, ptr @hf_iax2_cap_h263_plus, ptr @hf_iax2_cap_h264, ptr @hf_iax2_cap_mpeg4, ptr @hf_iax2_cap_vp8, ptr @hf_iax2_cap_t140_red, ptr @hf_iax2_cap_t140, ptr @hf_iax2_cap_g719, ptr @hf_iax2_cap_speex16, ptr @hf_iax2_cap_opus, ptr @hf_iax2_cap_testlaw, ptr null], align 16
@.str.511 = private unnamed_addr constant [17 x i8] c"Apparent Address\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"%s: %#02x\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"%s: %#04x\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c"%s: %#08x\00", align 1
@.str.515 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"Information Element: %s\00", align 1
@tap_iax_voip_state = internal constant <{ [22 x i32], [16 x i32] }> <{ [22 x i32] [i32 0, i32 1, i32 0, i32 0, i32 5, i32 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1], [16 x i32] zeroinitializer }>, align 16
@.str.518 = private unnamed_addr constant [14 x i8] c", empty frame\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c", data, format %s\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"unknown (0x%04x)\00", align 1
@iax_fid_table = internal global ptr null, align 8
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
define hidden void @proto_register_iax2() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.317)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
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
  %97 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr @iax2_info, align 8
  %99 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %98, i32 0, i32 1
  store i16 0, ptr %99, align 4
  %100 = load ptr, ptr @iax2_info, align 8
  %101 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %100, i32 0, i32 2
  store i16 0, ptr %101, align 2
  %102 = load ptr, ptr @iax2_info, align 8
  %103 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %102, i32 0, i32 3
  store i8 0, ptr %103, align 8
  %104 = load ptr, ptr @iax2_info, align 8
  %105 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %104, i32 0, i32 4
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr @iax2_info, align 8
  %107 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %106, i32 0, i32 6
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr @iax2_info, align 8
  %109 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr @iax2_info, align 8
  %111 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %110, i32 0, i32 7
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr @iax2_info, align 8
  %113 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %112, i32 0, i32 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr @iax2_info, align 8
  %115 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %114, i32 0, i32 9
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr @iax2_info, align 8
  %117 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %116, i32 0, i32 10
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr @iax2_info, align 8
  %119 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %118, i32 0, i32 11
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
  %131 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %130, i32 0, i32 8
  store ptr @.str.491, ptr %131, align 8
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
  %141 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %140, i32 0, i32 8
  store ptr @.str.492, ptr %141, align 8
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
  %151 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %150, i32 0, i32 8
  store ptr @.str.493, ptr %151, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iax_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @iax_circuit_hash, ptr noundef @iax_circuit_equal)
  store ptr %1, ptr @iax_circuit_hashtab, align 8
  store i32 0, ptr @circuitcount, align 4
  %2 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %2, ptr @iax_fid_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iax_cleanup_protocol() #0 {
  %1 = load ptr, ptr @iax_circuit_hashtab, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  %2 = load ptr, ptr @iax_fid_table, align 8
  call void @g_hash_table_destroy(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_iax2() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val64_to_str_ext_init(i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
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
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %15, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 9
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %16, align 1
  %48 = load i8, ptr %15, align 1
  %49 = load ptr, ptr @iax2_info, align 8
  %50 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %49, i32 0, i32 3
  store i8 %48, ptr %50, align 8
  %51 = load i8, ptr %16, align 1
  %52 = load ptr, ptr @iax2_info, align 8
  %53 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %52, i32 0, i32 4
  store i8 %51, ptr %53, align 1
  %54 = load i16, ptr %9, align 2
  %55 = load ptr, ptr @iax2_info, align 8
  %56 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %55, i32 0, i32 1
  store i16 %54, ptr %56, align 4
  %57 = load i16, ptr %13, align 2
  %58 = load ptr, ptr @iax2_info, align 8
  %59 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %58, i32 0, i32 2
  store i16 %57, ptr %59, align 2
  %60 = call ptr @wmem_file_scope()
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @proto_iax2, align 4
  %63 = call ptr @p_get_proto_data(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %95, label %66

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
  store i8 0, ptr %21, align 1
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
  %88 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  %90 = call ptr @iax_new_packet_data(ptr noundef %87, i1 noundef zeroext %89)
  store ptr %90, ptr %20, align 8
  %91 = call ptr @wmem_file_scope()
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @proto_iax2, align 4
  %94 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0, ptr noundef %94)
  br label %104

95:                                               ; preds = %6
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 4, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %21, align 1
  br label %104

104:                                              ; preds = %95, %86
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %20, align 8
  call void @iax2_populate_pinfo_from_packet_data(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %168

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_iax2_dcallno, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_iax2_retransmission, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %19, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_iax2_callno, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw %struct.iax_call_data, ptr %126, i32 0, i32 5
  %128 = getelementptr [2 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 4, i32 noundef %129)
  store ptr %130, ptr %24, align 8
  %131 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %132

132:                                              ; preds = %122, %109
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_iax2_ts, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 2
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 4, i32 noundef %138)
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %14, align 4
  call void @iax2_add_ts_fields(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 1, i32 noundef %144)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_iax2_oseqno, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 6
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_iax2_iseqno, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, 7
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_iax2_type, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 8
  %162 = load i8, ptr %15, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef %163)
  store ptr %164, ptr %23, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr @ett_iax2_type, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %174

168:                                              ; preds = %104
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %14, align 4
  call void @iax2_add_ts_fields(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef 1, i32 noundef %173)
  br label %174

174:                                              ; preds = %168, %132
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %15, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @val_to_str_ext(i32 noundef %179, ptr noundef @iax_frame_types_ext, ptr noundef @.str.495)
  %181 = load i16, ptr %9, align 2
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.494, ptr noundef %180, i32 noundef %182, i32 noundef %183)
  %184 = load i8, ptr %15, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str_ext(i32 noundef %185, ptr noundef @iax_frame_types_ext, ptr noundef @.str.495)
  %187 = load ptr, ptr @iax2_info, align 8
  %188 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %187, i32 0, i32 8
  store ptr %186, ptr %188, align 8
  %189 = load i8, ptr %15, align 1
  %190 = zext i8 %189 to i32
  switch i32 %190, label %475 [
    i32 6, label %191
    i32 12, label %215
    i32 1, label %215
    i32 4, label %232
    i32 2, label %265
    i32 3, label %320
    i32 11, label %403
    i32 7, label %418
    i32 9, label %443
    i32 10, label %474
  ]

191:                                              ; preds = %174
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = add i32 %193, 9
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = call i32 @dissect_iax2_command(ptr noundef %192, i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %8, align 4
  %199 = load i8, ptr %16, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @val_to_str_ext(i32 noundef %200, ptr noundef @iax_iax_subclasses_ext, ptr noundef @.str.496)
  %202 = load ptr, ptr @iax2_info, align 8
  %203 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %202, i32 0, i32 8
  store ptr %201, ptr %203, align 8
  %204 = load i8, ptr %16, align 1
  %205 = zext i8 %204 to i64
  %206 = icmp ult i64 %205, 38
  br i1 %206, label %207, label %214

207:                                              ; preds = %191
  %208 = load i8, ptr %16, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr [38 x i32], ptr @tap_iax_voip_state, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr @iax2_info, align 8
  %213 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %212, i32 0, i32 7
  store i32 %211, ptr %213, align 4
  br label %214

214:                                              ; preds = %207, %191
  br label %491

215:                                              ; preds = %174, %174
  %216 = load ptr, ptr %18, align 8
  %217 = load i32, ptr @hf_iax2_dtmf_csub, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 9
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 10
  store i32 %223, ptr %8, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 51
  %229 = load ptr, ptr %228, align 8
  %230 = load i8, ptr %16, align 1
  %231 = call ptr @format_char(ptr noundef %229, i8 noundef signext %230)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.497, ptr noundef %231)
  br label %491

232:                                              ; preds = %174
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_iax2_cmd_csub, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, 9
  %238 = load i8, ptr %16, align 1
  %239 = zext i8 %238 to i32
  %240 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %237, i32 noundef 1, i32 noundef %239)
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, 10
  store i32 %242, ptr %8, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i8, ptr %16, align 1
  %247 = zext i8 %246 to i32
  %248 = call ptr @val_to_str_ext(i32 noundef %247, ptr noundef @iax_cmd_subclasses_ext, ptr noundef @.str.496)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %245, i32 noundef 25, ptr noundef @.str.498, ptr noundef %248)
  %249 = load i8, ptr %16, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @val_to_str_ext(i32 noundef %250, ptr noundef @iax_cmd_subclasses_ext, ptr noundef @.str.496)
  %252 = load ptr, ptr @iax2_info, align 8
  %253 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %252, i32 0, i32 8
  store ptr %251, ptr %253, align 8
  %254 = load i8, ptr %16, align 1
  %255 = zext i8 %254 to i64
  %256 = icmp ult i64 %255, 8
  br i1 %256, label %257, label %264

257:                                              ; preds = %232
  %258 = load i8, ptr %16, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr [8 x i32], ptr @tap_cmd_voip_state, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr @iax2_info, align 8
  %263 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %262, i32 0, i32 7
  store i32 %261, ptr %263, align 4
  br label %264

264:                                              ; preds = %257, %232
  br label %491

265:                                              ; preds = %174
  %266 = load i8, ptr %16, align 1
  %267 = call i32 @uncompress_subclass(i8 noundef zeroext %266)
  store i32 %267, ptr %17, align 4
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %268, i32 0, i32 2
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %295

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr @hf_iax2_voice_csub, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %8, align 4
  %277 = add i32 %276, 9
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr @hf_iax2_voice_codec, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %282, 9
  %284 = load i32, ptr %17, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  br label %291

287:                                              ; preds = %272
  %288 = load i32, ptr %17, align 4
  %289 = zext i32 %288 to i64
  %290 = shl i64 1, %289
  br label %291

291:                                              ; preds = %287, %286
  %292 = phi i64 [ 0, %286 ], [ %290, %287 ]
  %293 = call ptr @proto_tree_add_uint64(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 1, i64 noundef %292)
  store ptr %293, ptr %25, align 8
  %294 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %295

295:                                              ; preds = %291, %265
  %296 = load i32, ptr %8, align 4
  %297 = add i32 %296, 10
  store i32 %297, ptr %8, align 4
  %298 = load ptr, ptr %19, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %295
  %301 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i32, ptr %17, align 4
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds nuw %struct.iax_call_data, ptr %305, i32 0, i32 2
  store i32 %304, ptr %306, align 8
  br label %311

307:                                              ; preds = %300
  %308 = load i32, ptr %17, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds nuw %struct.iax_call_data, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 4
  br label %311

311:                                              ; preds = %307, %303
  br label %312

312:                                              ; preds = %311, %295
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %8, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %14, align 4
  %319 = load ptr, ptr %20, align 8
  call void @dissect_payload(ptr noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %318, i1 noundef zeroext false, ptr noundef %319)
  br label %491

320:                                              ; preds = %174
  %321 = load i8, ptr %16, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 64
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 1, i32 0
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %22, align 1
  %328 = load i8, ptr %16, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, -65
  %331 = trunc i32 %330 to i8
  %332 = call i32 @uncompress_subclass(i8 noundef zeroext %331)
  store i32 %332, ptr %17, align 4
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %333, i32 0, i32 2
  store i32 %332, ptr %334, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %366

337:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr @hf_iax2_video_csub, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %8, align 4
  %342 = add i32 %341, 9
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr @hf_iax2_marker, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %8, align 4
  %348 = add i32 %347, 9
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load ptr, ptr %18, align 8
  %351 = load i32, ptr @hf_iax2_video_codec, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %8, align 4
  %354 = add i32 %353, 9
  %355 = load i32, ptr %17, align 4
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %358

357:                                              ; preds = %337
  br label %362

358:                                              ; preds = %337
  %359 = load i32, ptr %17, align 4
  %360 = zext i32 %359 to i64
  %361 = shl i64 1, %360
  br label %362

362:                                              ; preds = %358, %357
  %363 = phi i64 [ 0, %357 ], [ %361, %358 ]
  %364 = call ptr @proto_tree_add_uint64(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef 1, i64 noundef %363)
  store ptr %364, ptr %26, align 8
  %365 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %365)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %366

366:                                              ; preds = %362, %320
  %367 = load i32, ptr %8, align 4
  %368 = add i32 %367, 10
  store i32 %368, ptr %8, align 4
  %369 = load ptr, ptr %19, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %388

371:                                              ; preds = %366
  %372 = load ptr, ptr %20, align 8
  %373 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 8, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %388

376:                                              ; preds = %371
  %377 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load i32, ptr %17, align 4
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds nuw %struct.iax_call_data, ptr %381, i32 0, i32 4
  store i32 %380, ptr %382, align 8
  br label %387

383:                                              ; preds = %376
  %384 = load i32, ptr %17, align 4
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds nuw %struct.iax_call_data, ptr %385, i32 0, i32 3
  store i32 %384, ptr %386, align 4
  br label %387

387:                                              ; preds = %383, %379
  br label %388

388:                                              ; preds = %387, %371, %366
  %389 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  call void @col_append_str(ptr noundef %394, i32 noundef 25, ptr noundef @.str.499)
  br label %395

395:                                              ; preds = %391, %388
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %8, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr %14, align 4
  %402 = load ptr, ptr %20, align 8
  call void @dissect_payload(ptr noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401, i1 noundef zeroext true, ptr noundef %402)
  br label %491

403:                                              ; preds = %174
  %404 = load ptr, ptr %18, align 8
  %405 = load i32, ptr @hf_iax2_modem_csub, align 4
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %8, align 4
  %408 = add i32 %407, 9
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load i32, ptr %8, align 4
  %411 = add i32 %410, 10
  store i32 %411, ptr %8, align 4
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load i8, ptr %16, align 1
  %416 = zext i8 %415 to i32
  %417 = call ptr @val_to_str(i32 noundef %416, ptr noundef @iax_modem_subclasses, ptr noundef @.str.496)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %414, i32 noundef 25, ptr noundef @.str.498, ptr noundef %417)
  br label %491

418:                                              ; preds = %174
  %419 = load ptr, ptr %18, align 8
  %420 = load i32, ptr @hf_iax2_text_csub, align 4
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %8, align 4
  %423 = add i32 %422, 9
  %424 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr %8, align 4
  %426 = add i32 %425, 10
  store i32 %426, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %8, align 4
  %429 = call i32 @tvb_captured_length_remaining(ptr noundef %427, i32 noundef %428)
  store i32 %429, ptr %27, align 4
  %430 = load i32, ptr %27, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %442

432:                                              ; preds = %418
  %433 = load ptr, ptr %18, align 8
  %434 = load i32, ptr @hf_iax2_text_text, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %8, align 4
  %437 = load i32, ptr %27, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef 2)
  %439 = load i32, ptr %27, align 4
  %440 = load i32, ptr %8, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %8, align 4
  br label %442

442:                                              ; preds = %432, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %491

443:                                              ; preds = %174
  %444 = load ptr, ptr %18, align 8
  %445 = load i32, ptr @hf_iax2_html_csub, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %8, align 4
  %448 = add i32 %447, 9
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %450 = load i32, ptr %8, align 4
  %451 = add i32 %450, 10
  store i32 %451, ptr %8, align 4
  %452 = load i8, ptr %16, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %473

455:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %8, align 4
  %458 = call i32 @tvb_captured_length_remaining(ptr noundef %456, i32 noundef %457)
  store i32 %458, ptr %28, align 4
  %459 = load i32, ptr %28, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %472

461:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr @hf_iax2_html_url, align 4
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %8, align 4
  %466 = load i32, ptr %28, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef 2)
  store ptr %467, ptr %29, align 8
  %468 = load ptr, ptr %29, align 8
  call void @proto_item_set_url(ptr noundef %468)
  %469 = load i32, ptr %28, align 4
  %470 = load i32, ptr %8, align 4
  %471 = add i32 %470, %469
  store i32 %471, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %472

472:                                              ; preds = %461, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %473

473:                                              ; preds = %472, %443
  br label %491

474:                                              ; preds = %174
  br label %475

475:                                              ; preds = %174, %474
  %476 = load ptr, ptr %18, align 8
  %477 = load i32, ptr @hf_iax2_csub, align 4
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %8, align 4
  %480 = add i32 %479, 9
  %481 = load i8, ptr %16, align 1
  %482 = zext i8 %481 to i32
  %483 = call ptr @proto_tree_add_uint(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 1, i32 noundef %482)
  %484 = load i32, ptr %8, align 4
  %485 = add i32 %484, 10
  store i32 %485, ptr %8, align 4
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds nuw %struct._packet_info, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load i8, ptr %16, align 1
  %490 = zext i8 %489 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %488, i32 noundef 25, ptr noundef @.str.500, i32 noundef %490)
  br label %491

491:                                              ; preds = %475, %473, %442, %403, %395, %312, %264, %215, %214
  %492 = load ptr, ptr %20, align 8
  %493 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %492, i32 0, i32 0
  store i8 0, ptr %493, align 8
  %494 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #14
  ret i32 %494
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i16, ptr %9, align 2
  %22 = call ptr @iax2_get_packet_data_for_minipacket(ptr noundef %20, i16 noundef zeroext %21, i1 noundef zeroext false)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_iax2_callno, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.iax_call_data, ptr %36, i32 0, i32 5
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
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.526, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load ptr, ptr %14, align 8
  call void @dissect_payload(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i1 noundef zeroext false, ptr noundef %75)
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %76, i32 0, i32 0
  store i8 0, ptr %77, align 8
  %78 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_minivideopacket(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = and i32 %21, 32768
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %15, align 1
  %27 = load i32, ptr %13, align 4
  %28 = and i32 %27, -32769
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i16, ptr %9, align 2
  %31 = call ptr @iax2_get_packet_data_for_minipacket(ptr noundef %29, i16 noundef zeroext %30, i1 noundef zeroext true)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %6
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_iax2_callno, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.iax_call_data, ptr %45, i32 0, i32 5
  %47 = getelementptr [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 4, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %50)
  br label %51

51:                                               ; preds = %39, %34
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_iax2_minividts, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %13, align 4
  call void @iax2_add_ts_fields(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 2, i32 noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_iax2_minividmarker, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  br label %73

67:                                               ; preds = %6
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %13, align 4
  call void @iax2_add_ts_fields(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %51
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %9, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %13, align 4
  %82 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, ptr @.str.499, ptr @.str.528
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.527, i32 noundef %80, i32 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %14, align 8
  call void @dissect_payload(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i1 noundef zeroext true, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %92, i32 0, i32 0
  store i8 0, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.529)
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
  br i1 %73, label %74, label %99

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %95, %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @tvb_captured_length_remaining(ptr noundef %76, i32 noundef %77)
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #14
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @dissect_trunkcall_ts(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %21)
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = load i16, ptr %21, align 2
  %87 = call zeroext i1 @call_list_find(ptr noundef %85, i16 noundef zeroext %86)
  br i1 %87, label %95, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 51
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load i16, ptr %21, align 2
  %94 = call ptr @call_list_append(ptr noundef %91, ptr noundef %92, i16 noundef zeroext %93)
  store ptr %94, ptr %20, align 8
  br label %95

95:                                               ; preds = %88, %80
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #14
  br label %75, !llvm.loop !8

98:                                               ; preds = %75
  br label %124

99:                                               ; preds = %69
  br label %100

100:                                              ; preds = %120, %99
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call i32 @tvb_captured_length_remaining(ptr noundef %101, i32 noundef %102)
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %123

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @dissect_trunkcall_nots(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %22)
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = load i16, ptr %22, align 2
  %112 = call zeroext i1 @call_list_find(ptr noundef %110, i16 noundef zeroext %111)
  br i1 %112, label %120, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load i16, ptr %22, align 2
  %119 = call ptr @call_list_append(ptr noundef %116, ptr noundef %117, i16 noundef zeroext %118)
  store ptr %119, ptr %20, align 8
  br label %120

120:                                              ; preds = %113, %105
  %121 = load i32, ptr %15, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  br label %100, !llvm.loop !10

123:                                              ; preds = %100
  br label %124

124:                                              ; preds = %123, %98
  %125 = load ptr, ptr %20, align 8
  %126 = call i32 @call_list_length(ptr noundef %125)
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_iax2_trunk_ncalls, align 4
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %132)
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %124
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, ptr @.str.528, ptr @.str.531
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, ptr @.str.528, ptr @.str.531
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %138, i32 noundef 25, ptr noundef @.str.530, i32 noundef %139, ptr noundef %142, i32 noundef %143, ptr noundef %146)
  %147 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @iax_new_call(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @iax_circuit_lookup(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 104) #15
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.iax_call_data, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.iax_call_data, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.iax_call_data, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.iax_call_data, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.iax_call_data, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.iax_call_data, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.iax_call_data, ptr %31, i32 0, i32 8
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.iax_call_data, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.iax_call_data, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 16, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.iax_call_data, ptr %39, i32 0, i32 11
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.iax_call_data, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.iax_call_data, ptr %43, i32 0, i32 10
  call void @nstime_delta(ptr noundef %42, ptr noundef %44, ptr noundef @iax_new_call.millisecond)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.iax_call_data, ptr %45, i32 0, i32 12
  %47 = getelementptr [2 x %struct.iax_call_dirdata], ptr %46, i64 0, i64 0
  call void @init_dir_data(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.iax_call_data, ptr %48, i32 0, i32 12
  %50 = getelementptr [2 x %struct.iax_call_dirdata], ptr %49, i64 0, i64 1
  call void @init_dir_data(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @iax2_new_circuit_for_call(ptr noundef %51, ptr noundef null, i32 noundef %52, i32 noundef %55, ptr noundef %56, i1 noundef zeroext false)
  %58 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @iax_lookup_call(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @iax_circuit_lookup(ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @iax_circuit_lookup(ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @iax_lookup_call_from_dest(ptr noundef %37, ptr noundef null, i32 noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef %9)
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %75

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @find_conversation_by_id(i32 noundef %47, i32 noundef 22, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %74

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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.501, ptr noundef @.str.502, i32 noundef 1006, ptr noundef @.str.503) #16
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = call zeroext i1 @is_forward_circuit(i32 noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 0, ptr %9, align 1
  br label %73

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = call zeroext i1 @is_reverse_circuit(i32 noundef %67, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 1, ptr %9, align 1
  br label %72

71:                                               ; preds = %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.504, ptr noundef @.str.502, i32 noundef 1017) #16
  unreachable

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %75

75:                                               ; preds = %74, %26
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %8, align 8
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 1
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret ptr %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @iax_new_packet_data(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 40) #15
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %9, i32 0, i32 0
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %18, i32 0, i32 3
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 0
  store i64 -1, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 1
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iax2_populate_pinfo_from_packet_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 4, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 37
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str.506, ptr @.str.507
  call void @col_set_str(ptr noundef %19, i32 noundef 14, ptr noundef %24)
  br label %25

25:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %96

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %72

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %31 = load i32, ptr %11, align 4
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %41
    i32 3, label %41
    i32 2, label %48
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.iax_call_data, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -65536
  %39 = load i32, ptr %12, align 4
  %40 = or i32 %38, %39
  store i32 %40, ptr %13, align 4
  br label %57

41:                                               ; preds = %30, %30
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.iax_call_data, ptr %46, i32 0, i32 11
  store i32 %43, ptr %47, align 8
  br label %57

48:                                               ; preds = %30
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.iax_call_data, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -32768
  %55 = load i32, ptr %12, align 4
  %56 = or i32 %54, %55
  store i32 %56, ptr %13, align 4
  br label %57

57:                                               ; preds = %30, %48, %41, %32
  %58 = load i32, ptr %13, align 4
  %59 = udiv i32 %58, 1000
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %13, align 4
  %63 = urem i32 %62, 1000
  %64 = mul i32 %63, 1000000
  %65 = getelementptr inbounds nuw %struct.nstime_t, ptr %17, i32 0, i32 1
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.iax_call_data, ptr %70, i32 0, i32 10
  call void @nstime_sum(ptr noundef %67, ptr noundef %71, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %72

72:                                               ; preds = %57, %24
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr @iax2_info, align 8
  %75 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %74, i32 0, i32 5
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_iax2_absts, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %82, i32 0, i32 4
  %84 = call ptr @proto_tree_add_time(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, ptr noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %88, i32 0, i32 4
  call void @nstime_delta(ptr noundef %14, ptr noundef %87, ptr noundef %89)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_iax2_lateness, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @proto_tree_add_time(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, ptr noundef %14)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %94)
  br label %95

95:                                               ; preds = %78, %72
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %95, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %21 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct._address, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 2
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 4
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_iax2_iax_csub, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_ext(i32 noundef %47, ptr noundef @iax_iax_subclasses_ext, ptr noundef @.str.496)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.498, ptr noundef %48)
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = icmp uge i32 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %5
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @dissect_ies(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %14)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.iax_call_data, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr @iax2_dataformat_dissector_table, align 8
  %75 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @dissector_get_uint_handle(ptr noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.iax_call_data, ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw %struct.iax_call_data, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %73, %68, %64, %55
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 22
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %123

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct._address, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %103 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %14, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @iax_circuit_lookup(ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 4, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  %121 = call ptr @iax2_new_circuit_for_call(ptr noundef %111, ptr noundef null, i32 noundef %112, i32 noundef %115, ptr noundef %116, i1 noundef zeroext %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %122

122:                                              ; preds = %102, %98, %93
  br label %123

123:                                              ; preds = %122, %88, %84
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %123, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_char(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @uncompress_subclass(i8 noundef zeroext %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = icmp uge i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.518)
  store i32 1, ptr %21, align 4
  br label %107

37:                                               ; preds = %8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @tvb_new_subset_remaining(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %20, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw %struct.iax_call_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct.iax_call_data, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef @iax_dataformats, ptr noundef @.str.496)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.519, ptr noundef %58)
  br label %73

59:                                               ; preds = %46, %43, %37
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %18, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %70

66:                                               ; preds = %59
  %67 = load i32, ptr %18, align 4
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  br label %70

70:                                               ; preds = %66, %65
  %71 = phi i64 [ 0, %65 ], [ %69, %66 ]
  %72 = call ptr @val64_to_str_ext(i64 noundef %71, ptr noundef @codec_types_ext, ptr noundef @.str.521)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.520, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %51
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  store i32 %75, ptr %19, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_iax2_payload_data, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %80 = load i32, ptr %19, align 4
  %81 = load ptr, ptr @iax2_info, align 8
  %82 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call ptr @tvb_get_ptr(ptr noundef %83, i32 noundef 0, i32 noundef -1)
  %85 = load ptr, ptr @iax2_info, align 8
  %86 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %85, i32 0, i32 11
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %73
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %16, align 8
  call void @desegment_iax(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i1 noundef zeroext %97, ptr noundef %98)
  br label %106

99:                                               ; preds = %73
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %16, align 8
  call void @process_iax_pdu(ptr noundef %100, ptr noundef %101, ptr noundef %102, i1 noundef zeroext %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %91
  store i32 0, ptr %21, align 4
  br label %107

107:                                              ; preds = %106, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %108 = load i32, ptr %21, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_url(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %9, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %9, i32 0, i32 3
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr @iax_circuit_hashtab, align 8
  %21 = call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %90, label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 56) #15
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._address, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._address, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  br label %42

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 16, %41 ]
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 1
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %42
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._address, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._address, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call ptr @memcpy.inline(ptr noundef %61, ptr noundef %64, i64 noundef %69) #14
  br label %71

71:                                               ; preds = %58, %42
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8
  %81 = call ptr @wmem_file_scope()
  %82 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef 56) #15
  store ptr %82, ptr %10, align 8
  %83 = load i32, ptr @circuitcount, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr @circuitcount, align 4
  %85 = load ptr, ptr %10, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr @iax_circuit_hashtab, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @g_hash_table_insert(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %90

90:                                               ; preds = %71, %4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #14
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @init_dir_data(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @iax2_new_circuit_for_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %71

20:                                               ; preds = %6
  %21 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.iax_call_data, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp uge i32 %26, 2
  br i1 %27, label %36, label %28

28:                                               ; preds = %23, %20
  %29 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.iax_call_data, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %23
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @expert_add_info(ptr noundef %37, ptr noundef %38, ptr noundef @ei_iax_too_many_transfers)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %71

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @conversation_new_by_id(i32 noundef %41, i32 noundef 22, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @proto_iax2, align 4
  %46 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %47 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.iax_call_data, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.iax_call_data, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr [2 x i32], ptr %52, i64 0, i64 %57
  store i32 %50, ptr %58, align 4
  br label %69

59:                                               ; preds = %40
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.iax_call_data, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.iax_call_data, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = zext i32 %65 to i64
  %68 = getelementptr [2 x i32], ptr %62, i64 0, i64 %67
  store i32 %60, ptr %68, align 4
  br label %69

69:                                               ; preds = %59, %49
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %69, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i8 0, ptr %16, align 1
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @find_conversation_by_id(i32 noundef %18, i32 noundef 22, i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %23
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %116

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @proto_iax2, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %38

36:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.501, ptr noundef @.str.502, i32 noundef 888, ptr noundef @.str.503) #16
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = call zeroext i1 @is_forward_circuit(i32 noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.iax_call_data, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @iax2_new_circuit_for_call(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext true)
  br label %74

54:                                               ; preds = %42
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = call zeroext i1 @is_reverse_circuit(i32 noundef %55, ptr noundef %56)
  br i1 %57, label %73, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.iax_call_data, ptr %64, i32 0, i32 5
  %66 = getelementptr [2 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.iax_call_data, ptr %68, i32 0, i32 6
  %70 = getelementptr [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_iax_circuit_id_conflict, ptr noundef @.str.505, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %67, i32 noundef %71)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %116

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73, %47
  br label %106

75:                                               ; preds = %38
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = call zeroext i1 @is_reverse_circuit(i32 noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  store i8 0, ptr %16, align 1
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = call zeroext i1 @is_forward_circuit(i32 noundef %80, ptr noundef %81)
  br i1 %82, label %103, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.iax_call_data, ptr %89, i32 0, i32 5
  %91 = getelementptr [2 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.iax_call_data, ptr %93, i32 0, i32 6
  %95 = getelementptr [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_iax_circuit_id_conflict, ptr noundef @.str.505, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %92, i32 noundef %96)
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %83
  %101 = load ptr, ptr %13, align 8
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %100, %83
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %116

103:                                              ; preds = %79
  br label %105

104:                                              ; preds = %75
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.504, ptr noundef @.str.502, i32 noundef 939) #16
  unreachable

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %74
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %13, align 8
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 1
  br label %114

114:                                              ; preds = %109, %106
  %115 = load ptr, ptr %15, align 8
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %114, %102, %58, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %117 = load ptr, ptr %7, align 8
  ret ptr %117
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_forward_circuit(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.iax_call_data, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.iax_call_data, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [2 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !11

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_reverse_circuit(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.iax_call_data, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.iax_call_data, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [2 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !12

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %36

34:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.501, ptr noundef @.str.502, i32 noundef 1288, ptr noundef @.str.508) #16
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %462, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %467

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #14
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %121 [
    i32 255, label %53
    i32 1, label %70
    i32 2, label %81
    i32 18, label %92
  ]

53:                                               ; preds = %42
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  %62 = call ptr @proto_tree_add_expert(ptr noundef %57, ptr noundef %58, ptr noundef @ei_iax_invalid_len, ptr noundef %59, i32 noundef %61, i32 noundef 1)
  br label %121

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  %67 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4
  br label %121

70:                                               ; preds = %42
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 51
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @tvb_format_text(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77)
  %79 = load ptr, ptr @iax2_info, align 8
  %80 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %79, i32 0, i32 10
  store ptr %78, ptr %80, align 8
  br label %121

81:                                               ; preds = %42
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @tvb_format_text(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr @iax2_info, align 8
  %91 = getelementptr inbounds nuw %struct._iax2_info_t, ptr %90, i32 0, i32 9
  store ptr %89, ptr %91, align 8
  br label %121

92:                                               ; preds = %42
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 2
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %93, i32 noundef %95)
  store i16 %96, ptr %15, align 2
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  switch i32 %98, label %114 [
    i32 2, label %99
  ]

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %100, i32 0, i32 1
  store i32 3, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %104)
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 6
  call void @set_address_tvb(ptr noundef %110, i32 noundef 2, i32 noundef 4, ptr noundef %111, i32 noundef %113)
  br label %120

114:                                              ; preds = %92
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %115, ptr noundef %116, ptr noundef @ei_iax_peer_address_unsupported, ptr noundef @.str.509, i32 noundef %118)
  br label %120

120:                                              ; preds = %114, %99
  br label %121

121:                                              ; preds = %42, %120, %81, %70, %63, %56
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %462

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4
  %126 = icmp slt i32 %125, 256
  br i1 %126, label %127, label %462

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [256 x i32], ptr @hf_iax2_ies, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 2
  %137 = load i32, ptr @ett_iax2_ie, align 4
  %138 = call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %136, i32 noundef %137, ptr noundef %16, ptr noundef @.str.510)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr @hf_iax2_ie_id, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef %143)
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr @hf_iax2_length, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 1
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 1, i32 noundef %150)
  %152 = load i32, ptr %13, align 4
  switch i32 %152, label %307 [
    i32 31, label %153
    i32 8, label %158
    i32 55, label %176
    i32 9, label %211
    i32 56, label %228
    i32 18, label %262
  ]

153:                                              ; preds = %127
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @dissect_datetime_ie(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  store ptr %157, ptr %17, align 8
  br label %427

158:                                              ; preds = %127
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 %159, 4
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  %167 = call ptr @proto_tree_add_expert(ptr noundef %162, ptr noundef %163, ptr noundef @ei_iax_invalid_len, ptr noundef %164, i32 noundef %166, i32 noundef 1)
  br label %427

168:                                              ; preds = %158
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 2
  %173 = load i32, ptr %19, align 4
  %174 = load i32, ptr @ett_iax2_codecs, align 4
  %175 = call ptr @proto_tree_add_bitmask(ptr noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef @hf_iax2_caps, i32 noundef 0)
  store ptr %175, ptr %17, align 8
  br label %427

176:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 2
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %177, i32 noundef %179)
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %20, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @hf_iax2_version, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 2
  %187 = load i32, ptr %20, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 1, i32 noundef %187)
  %189 = load i32, ptr %20, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %176
  %192 = load i32, ptr %14, align 4
  %193 = icmp ne i32 %192, 9
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 1
  %200 = call ptr @proto_tree_add_expert(ptr noundef %195, ptr noundef %196, ptr noundef @ei_iax_invalid_len, ptr noundef %197, i32 noundef %199, i32 noundef 1)
  store i32 6, ptr %21, align 4
  br label %210

201:                                              ; preds = %191
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 3
  %206 = load i32, ptr %19, align 4
  %207 = load i32, ptr @ett_iax2_codecs, align 4
  %208 = call ptr @proto_tree_add_bitmask(ptr noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef @hf_iax2_caps, i32 noundef 0)
  store ptr %208, ptr %17, align 8
  br label %209

209:                                              ; preds = %201, %176
  store i32 6, ptr %21, align 4
  br label %210

210:                                              ; preds = %209, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %427

211:                                              ; preds = %127
  %212 = load i32, ptr %14, align 4
  %213 = icmp ne i32 %212, 4
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load ptr, ptr %18, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 1
  %220 = call ptr @proto_tree_add_expert(ptr noundef %215, ptr noundef %216, ptr noundef @ei_iax_invalid_len, ptr noundef %217, i32 noundef %219, i32 noundef 1)
  br label %427

221:                                              ; preds = %211
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr %19, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, 2
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  store ptr %227, ptr %17, align 8
  br label %427

228:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %9, align 4
  %231 = add i32 %230, 2
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %229, i32 noundef %231)
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %22, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr @hf_iax2_version, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 2
  %239 = load i32, ptr %22, align 4
  %240 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 1, i32 noundef %239)
  %241 = load i32, ptr %22, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %228
  %244 = load i32, ptr %14, align 4
  %245 = icmp ne i32 %244, 9
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 1
  %252 = call ptr @proto_tree_add_expert(ptr noundef %247, ptr noundef %248, ptr noundef @ei_iax_invalid_len, ptr noundef %249, i32 noundef %251, i32 noundef 1)
  store i32 6, ptr %21, align 4
  br label %261

253:                                              ; preds = %243
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %19, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 3
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 8, i32 noundef 0)
  store ptr %259, ptr %17, align 8
  br label %260

260:                                              ; preds = %253, %228
  store i32 6, ptr %21, align 4
  br label %261

261:                                              ; preds = %260, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %427

262:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %263 = load ptr, ptr %18, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %9, align 4
  %266 = add i32 %265, 2
  %267 = load i32, ptr @ett_iax2_ies_apparent_addr, align 4
  %268 = call ptr @proto_tree_add_subtree(ptr noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 16, i32 noundef %267, ptr noundef %17, ptr noundef @.str.511)
  store ptr %268, ptr %23, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 2
  %272 = call zeroext i16 @tvb_get_letohs(ptr noundef %269, i32 noundef %271)
  store i16 %272, ptr %15, align 2
  %273 = load ptr, ptr %23, align 8
  %274 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINFAMILY, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 2
  %278 = load i16, ptr %15, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 2, i32 noundef %279)
  %281 = load i16, ptr %15, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %306

284:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %285 = load ptr, ptr %23, align 8
  %286 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINPORT, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 4
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef 2, i32 noundef %292)
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct.iax2_ie_data, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct._address, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @memcpy.inline(ptr noundef %24, ptr noundef %297, i64 noundef 4) #14
  %299 = load ptr, ptr %23, align 8
  %300 = load i32, ptr @hf_IAX_IE_APPARENTADDR_SINADDR, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %9, align 4
  %303 = add i32 %302, 6
  %304 = load i32, ptr %24, align 4
  %305 = call ptr @proto_tree_add_ipv4(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 4, i32 noundef %304)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %306

306:                                              ; preds = %284, %262
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %427

307:                                              ; preds = %127
  %308 = load i32, ptr %19, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %358

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %311 = load i32, ptr %19, align 4
  %312 = call i32 @proto_registrar_get_length(i32 noundef %311)
  store i32 %312, ptr %25, align 4
  %313 = load i32, ptr %25, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load i32, ptr %14, align 4
  %317 = load i32, ptr %25, align 4
  %318 = icmp ne i32 %316, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %315
  %320 = load ptr, ptr %18, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 1
  %325 = call ptr @proto_tree_add_expert(ptr noundef %320, ptr noundef %321, ptr noundef @ei_iax_invalid_len, ptr noundef %322, i32 noundef %324, i32 noundef 1)
  store i32 6, ptr %21, align 4
  br label %355

326:                                              ; preds = %315, %310
  %327 = load i32, ptr %19, align 4
  %328 = call i32 @proto_registrar_get_ftype(i32 noundef %327)
  switch i32 %328, label %353 [
    i32 4, label %329
    i32 5, label %329
    i32 6, label %329
    i32 7, label %329
    i32 11, label %329
    i32 12, label %329
    i32 13, label %329
    i32 14, label %329
    i32 15, label %329
    i32 19, label %329
    i32 2, label %329
    i32 32, label %329
    i32 30, label %337
    i32 0, label %337
    i32 26, label %345
    i32 27, label %345
  ]

329:                                              ; preds = %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr %19, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 2
  %335 = load i32, ptr %14, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef %335, i32 noundef 0)
  store ptr %336, ptr %17, align 8
  br label %354

337:                                              ; preds = %326, %326
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr %19, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, 2
  %343 = load i32, ptr %14, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef %343, i32 noundef 0)
  store ptr %344, ptr %17, align 8
  br label %354

345:                                              ; preds = %326, %326
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr %19, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %9, align 4
  %350 = add i32 %349, 2
  %351 = load i32, ptr %14, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef %351, i32 noundef 2)
  store ptr %352, ptr %17, align 8
  br label %354

353:                                              ; preds = %326
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.504, ptr noundef @.str.502, i32 noundef 1500) #16
  unreachable

354:                                              ; preds = %345, %337, %329
  store i32 0, ptr %21, align 4
  br label %355

355:                                              ; preds = %354, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  %356 = load i32, ptr %21, align 4
  switch i32 %356, label %469 [
    i32 0, label %357
    i32 6, label %427
  ]

357:                                              ; preds = %355
  br label %426

358:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %359 = load i32, ptr %13, align 4
  %360 = call ptr @val_to_str_ext_const(i32 noundef %359, ptr noundef @iax_ies_type_ext, ptr noundef @.str.205)
  store ptr %360, ptr %28, align 8
  %361 = load i32, ptr %14, align 4
  switch i32 %361, label %406 [
    i32 1, label %362
    i32 2, label %377
    i32 4, label %392
  ]

362:                                              ; preds = %358
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, 2
  %366 = call zeroext i8 @tvb_get_uint8(ptr noundef %363, i32 noundef %365)
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %26, align 4
  %368 = load ptr, ptr %18, align 8
  %369 = load i32, ptr @hf_IAX_IE_UNKNOWN_BYTE, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %9, align 4
  %372 = add i32 %371, 2
  %373 = load i32, ptr %26, align 4
  %374 = load ptr, ptr %28, align 8
  %375 = load i32, ptr %26, align 4
  %376 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef 1, i32 noundef %373, ptr noundef @.str.512, ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %17, align 8
  br label %425

377:                                              ; preds = %358
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %9, align 4
  %380 = add i32 %379, 2
  %381 = call zeroext i16 @tvb_get_ntohs(ptr noundef %378, i32 noundef %380)
  %382 = zext i16 %381 to i32
  store i32 %382, ptr %26, align 4
  %383 = load ptr, ptr %18, align 8
  %384 = load i32, ptr @hf_IAX_IE_UNKNOWN_I16, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %9, align 4
  %387 = add i32 %386, 2
  %388 = load i32, ptr %26, align 4
  %389 = load ptr, ptr %28, align 8
  %390 = load i32, ptr %26, align 4
  %391 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 2, i32 noundef %388, ptr noundef @.str.513, ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %17, align 8
  br label %425

392:                                              ; preds = %358
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %9, align 4
  %395 = add i32 %394, 2
  %396 = call i32 @tvb_get_ntohl(ptr noundef %393, i32 noundef %395)
  store i32 %396, ptr %26, align 4
  %397 = load ptr, ptr %18, align 8
  %398 = load i32, ptr @hf_IAX_IE_UNKNOWN_I32, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %9, align 4
  %401 = add i32 %400, 2
  %402 = load i32, ptr %26, align 4
  %403 = load ptr, ptr %28, align 8
  %404 = load i32, ptr %26, align 4
  %405 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef 4, i32 noundef %402, ptr noundef @.str.514, ptr noundef %403, i32 noundef %404)
  store ptr %405, ptr %17, align 8
  br label %425

406:                                              ; preds = %358
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 51
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %9, align 4
  %412 = add i32 %411, 2
  %413 = load i32, ptr %14, align 4
  %414 = call ptr @tvb_get_string_enc(ptr noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef %413, i32 noundef 0)
  store ptr %414, ptr %27, align 8
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr @hf_IAX_IE_UNKNOWN_BYTES, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %9, align 4
  %419 = add i32 %418, 2
  %420 = load i32, ptr %14, align 4
  %421 = load ptr, ptr %27, align 8
  %422 = load ptr, ptr %28, align 8
  %423 = load ptr, ptr %27, align 8
  %424 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %419, i32 noundef %420, ptr noundef %421, ptr noundef @.str.515, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %17, align 8
  br label %425

425:                                              ; preds = %406, %392, %377, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %426

426:                                              ; preds = %425, %357
  br label %427

427:                                              ; preds = %426, %355, %306, %261, %221, %214, %210, %168, %161, %153
  %428 = load ptr, ptr %17, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %461

430:                                              ; preds = %427
  %431 = load ptr, ptr %16, align 8
  %432 = call zeroext i1 @proto_item_is_hidden(ptr noundef %431)
  br i1 %432, label %461, label %433

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %434 = load ptr, ptr %17, align 8
  %435 = getelementptr inbounds nuw %struct._proto_node, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %29, align 8
  %437 = load ptr, ptr %29, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %451

439:                                              ; preds = %433
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr inbounds nuw %struct.field_info, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %451

444:                                              ; preds = %439
  %445 = load ptr, ptr %16, align 8
  %446 = load ptr, ptr %29, align 8
  %447 = getelementptr inbounds nuw %struct.field_info, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct._item_label_t, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds [240 x i8], ptr %449, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %445, ptr noundef @.str.516, ptr noundef %450)
  br label %460

451:                                              ; preds = %439, %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds nuw %struct._packet_info, ptr %452, i32 0, i32 51
  %454 = load ptr, ptr %453, align 8
  %455 = call noalias ptr @wmem_alloc(ptr noundef %454, i64 noundef 240) #15
  store ptr %455, ptr %30, align 8
  %456 = load ptr, ptr %29, align 8
  %457 = load ptr, ptr %30, align 8
  call void @proto_item_fill_label(ptr noundef %456, ptr noundef %457, ptr noundef null)
  %458 = load ptr, ptr %16, align 8
  %459 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %458, ptr noundef @.str.516, ptr noundef %459)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %460

460:                                              ; preds = %451, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %461

461:                                              ; preds = %460, %430, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %462

462:                                              ; preds = %461, %124, %121
  %463 = load i32, ptr %14, align 4
  %464 = add i32 %463, 2
  %465 = load i32, ptr %9, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %37, !llvm.loop !13

467:                                              ; preds = %37
  %468 = load i32, ptr %9, align 4
  ret i32 %468

469:                                              ; preds = %355
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #11 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr getelementptr ([256 x i32], ptr @hf_iax2_ies, i64 0, i64 31), align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 2
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  %19 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = and i32 %20, 31
  %22 = shl i32 %21, 1
  %23 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 63
  %27 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 11
  %30 = and i32 %29, 31
  %31 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 2
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 31
  %35 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 3
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = lshr i32 %36, 21
  %38 = and i32 %37, 15
  %39 = sub i32 %38, 1
  %40 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = lshr i32 %41, 25
  %43 = and i32 %42, 127
  %44 = add i32 %43, 100
  %45 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 8
  store i32 -1, ptr %46, align 8
  %47 = call i64 @mktime(ptr noundef %7) #14
  %48 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_iax2_ie_datetime, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 2
  %55 = call ptr @proto_tree_add_time(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #14
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_length(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @proto_item_is_hidden(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._proto_node, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.field_info, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  %26 = icmp ne i32 %25, 0
  store i1 %26, ptr %2, align 1
  br label %28

27:                                               ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_ext(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @desegment_iax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
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
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  br label %41

39:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.501, ptr noundef @.str.502, i32 noundef 2339, ptr noundef @.str.503) #16
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 31
  store i16 2, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 33
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 34
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.iax_call_data, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr [2 x %struct.iax_call_dirdata], ptr %49, i64 0, i64 %57
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct._frame_data, ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 1
  %64 = lshr i16 %63, 3
  %65 = and i16 %64, 1
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %41
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68, %41
  %74 = load ptr, ptr @iax_fid_table, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @g_hash_table_lookup(ptr noundef %74, ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %254

82:                                               ; preds = %73, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @tvb_reported_length(ptr noundef %83)
  store i32 %84, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct._frame_data, ptr %87, i32 0, i32 11
  %89 = load i16, ptr %88, align 1
  %90 = lshr i16 %89, 3
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %137, label %94

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %19, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %22, align 4
  %101 = load ptr, ptr @iax_fid_table, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @g_hash_table_lookup(ptr noundef %101, ptr noundef %106)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  br label %112

110:                                              ; preds = %94
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.501, ptr noundef @.str.502, i32 noundef 2368, ptr noundef @.str.522) #16
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr @iax_fid_table, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %19, align 4
  %120 = zext i32 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = call i32 @g_hash_table_insert(ptr noundef %113, ptr noundef %118, ptr noundef %121)
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %126
  store i32 %130, ptr %128, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %22, align 4
  %135 = icmp ugt i32 %133, %134
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %143

137:                                              ; preds = %82
  %138 = load ptr, ptr %15, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %19, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %141, i32 0, i32 1
  store i32 0, ptr %142, align 4
  store i8 0, ptr %21, align 1
  br label %143

143:                                              ; preds = %137, %112
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %20, align 4
  %149 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = call ptr @fragment_add(ptr noundef @iax_reassembly_table, ptr noundef %144, i32 noundef 0, ptr noundef %145, i32 noundef %146, ptr noundef null, i32 noundef %147, i32 noundef %148, i1 noundef zeroext %151)
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %253

155:                                              ; preds = %143
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct._fragment_head, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %253

163:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct._fragment_head, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @tvb_new_chain(ptr noundef %164, ptr noundef %167)
  store ptr %168, ptr %24, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %169, ptr noundef %170, ptr noundef @.str.523)
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %12, align 8
  call void @process_iax_pdu(ptr noundef %171, ptr noundef %172, ptr noundef %173, i1 noundef zeroext %175, ptr noundef %176)
  %177 = load ptr, ptr %24, align 8
  %178 = call i32 @tvb_reported_length(ptr noundef %177)
  %179 = load i32, ptr %20, align 4
  %180 = sub i32 %178, %179
  store i32 %180, ptr %23, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 34
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %216

185:                                              ; preds = %163
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 33
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %23, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %216

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %19, align 4
  call void @fragment_set_partial_reassembly(ptr noundef @iax_reassembly_table, ptr noundef %192, i32 noundef %193, ptr noundef null)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 34
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 268435455
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct._fragment_head, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %203, i32 0, i32 2
  store i32 %202, ptr %204, align 4
  br label %215

205:                                              ; preds = %191
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct._fragment_head, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 34
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %208, %211
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %205, %198
  br label %252

216:                                              ; preds = %185, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = call zeroext i1 @show_fragment_tree(ptr noundef %217, ptr noundef @iax2_fragment_items, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %26)
  %222 = load ptr, ptr %9, align 8
  %223 = call ptr @proto_tree_get_parent(ptr noundef %222)
  %224 = call ptr @proto_item_get_parent(ptr noundef %223)
  store ptr %224, ptr %25, align 8
  %225 = load ptr, ptr %26, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %216
  %228 = load ptr, ptr %25, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = load ptr, ptr %26, align 8
  call void @proto_tree_move_item(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %230, %227, %216
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %235, i32 0, i32 1
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %237, i32 0, i32 0
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %239, i32 0, i32 2
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 34
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  store i8 1, ptr %18, align 1
  %246 = load i32, ptr %23, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 33
  %249 = load i32, ptr %248, align 4
  %250 = sub i32 %249, %246
  store i32 %250, ptr %248, align 4
  br label %251

251:                                              ; preds = %245, %234
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %252

252:                                              ; preds = %251, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %253

253:                                              ; preds = %252, %155, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %267

254:                                              ; preds = %73
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  %260 = load ptr, ptr %12, align 8
  call void @process_iax_pdu(ptr noundef %255, ptr noundef %256, ptr noundef %257, i1 noundef zeroext %259, ptr noundef %260)
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 34
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %254
  store i8 1, ptr %18, align 1
  br label %266

266:                                              ; preds = %265, %254
  store ptr null, ptr %17, align 8
  br label %267

267:                                              ; preds = %266, %253
  %268 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %310

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 33
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %28, align 4
  %279 = call i32 @tvb_reported_length_remaining(ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %29, align 4
  %280 = load i32, ptr %27, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %281, i32 0, i32 0
  store i32 %280, ptr %282, align 4
  %283 = load i32, ptr %29, align 4
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 34
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 268435455
  br i1 %289, label %290, label %295

290:                                              ; preds = %270
  %291 = load i32, ptr %29, align 4
  %292 = add i32 %291, 1
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %293, i32 0, i32 2
  store i32 %292, ptr %294, align 4
  br label %303

295:                                              ; preds = %270
  %296 = load i32, ptr %29, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 34
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %296, %299
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds nuw %struct.iax_call_dirdata, ptr %301, i32 0, i32 2
  store i32 %300, ptr %302, align 4
  br label %303

303:                                              ; preds = %295, %290
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %28, align 4
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %27, align 4
  %308 = load i32, ptr %29, align 4
  %309 = call ptr @fragment_add(ptr noundef @iax_reassembly_table, ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef null, i32 noundef 0, i32 noundef %308, i1 noundef zeroext true)
  store ptr %309, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %310

310:                                              ; preds = %303, %267
  %311 = load ptr, ptr %17, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %359

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct._packet_info, ptr %314, i32 0, i32 33
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %30, align 4
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw %struct._fragment_head, ptr %317, i32 0, i32 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %340

321:                                              ; preds = %313
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw %struct._fragment_head, ptr %322, i32 0, i32 10
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 64
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %340, label %327

327:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr @hf_iax2_reassembled_in, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %30, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %30, align 4
  %334 = call i32 @tvb_reported_length_remaining(ptr noundef %332, i32 noundef %333)
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds nuw %struct._fragment_head, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %334, i32 noundef %337)
  store ptr %338, ptr %31, align 8
  %339 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %339)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %346

340:                                              ; preds = %321, %313
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr @hf_iax2_fragment_unfinished, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %30, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef -1, i32 noundef 0)
  br label %346

346:                                              ; preds = %340, %327
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 33
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %346
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds nuw %struct._packet_info, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  call void @col_set_str(ptr noundef %354, i32 noundef 35, ptr noundef @.str.317)
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  call void @col_set_str(ptr noundef %357, i32 noundef 25, ptr noundef @.str.524)
  br label %358

358:                                              ; preds = %351, %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %359

359:                                              ; preds = %358, %310
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 31
  store i16 0, ptr %361, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct._packet_info, ptr %362, i32 0, i32 33
  store i32 0, ptr %363, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct._packet_info, ptr %364, i32 0, i32 34
  store i32 0, ptr %365, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_iax_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._iax2_dissector_info_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %55, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.iax_call_data, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 8) #14
  br label %47

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct._iax2_dissector_info_t, ptr %13, i32 0, i32 0
  store i32 22, ptr %39, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.iax_call_data, ptr %42, i32 0, i32 5
  %44 = getelementptr [2 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw %struct._iax2_dissector_info_t, ptr %13, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %38, %36
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.iax_call_data, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @call_dissector_with_data(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %73

55:                                               ; preds = %26, %23, %5
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr @iax2_codec_dissector_table, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @dissector_try_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %72

67:                                               ; preds = %58, %55
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @call_data_dissector(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %66
  br label %73

73:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @iax2_get_packet_data_for_minipacket(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = call ptr @wmem_file_scope()
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_iax2, align 4
  %14 = call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @iax_lookup_call(ptr noundef %18, i32 noundef %20, i32 noundef 0, ptr noundef %8)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = call ptr @iax_new_packet_data(ptr noundef %22, i1 noundef zeroext %24)
  store ptr %25, ptr %7, align 8
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @proto_iax2, align 4
  %29 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %66

32:                                               ; preds = %17
  %33 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.iax_call_data, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.iax_call_data, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  br label %65

50:                                               ; preds = %32
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.iax_call_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.iax_call_data, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %56, %53 ], [ %60, %57 ]
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.iax_packet_data, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %46
  br label %66

66:                                               ; preds = %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  br label %67

67:                                               ; preds = %66, %3
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  call void @iax2_populate_pinfo_from_packet_data(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #14
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
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.532, i32 noundef %57, i32 noundef %59)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %92
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @call_list_find(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
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
  %11 = getelementptr inbounds nuw %struct._call_list, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %24

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._call_list, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %6, !llvm.loop !14

23:                                               ; preds = %6
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @call_list_append(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #15
  store ptr %12, ptr %8, align 8
  %13 = load i16, ptr %7, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._call_list, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %25, %18
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._call_list, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._call_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %20, !llvm.loop !15

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._call_list, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %36

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #14
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
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef @.str.533, i32 noundef %52)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %79
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @call_list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
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
  %12 = getelementptr inbounds nuw %struct._call_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %4, !llvm.loop !16

14:                                               ; preds = %4
  %15 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @iax_circuit_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %7, i32 0, i32 0
  %9 = call i32 @add_address_to_hash(i32 noundef %6, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @iax_circuit_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %12, i32 0, i32 0
  %14 = call zeroext i1 @addresses_equal(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.iax_circuit_key, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %34, %37
  br label %39

39:                                               ; preds = %31, %23, %15, %2
  %40 = phi i1 [ false, %23 ], [ false, %15 ], [ false, %2 ], [ %38, %31 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
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
  br label %10, !llvm.loop !17

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %37
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !9}
