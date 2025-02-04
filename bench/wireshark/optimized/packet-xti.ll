; ModuleID = 'bench/wireshark/original/packet-xti.c.ll'
source_filename = "bench/wireshark/original/packet-xti.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ETI_Field = type { i8, i8, i16, i16, i16 }

@proto_register_xti.hf = internal global [327 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xti, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 4), %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 12), %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 16), %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 20), %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 24), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @alloc_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 28), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 32), %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 36), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 40), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 44), %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 48), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 513, ptr @appl_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 52), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr @appl_idstatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 56), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 60), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @appl_resend_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 64), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @appl_seq_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 68), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 72), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @appl_seq_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 76), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 80), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 84), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 88), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 3, i32 2, ptr @appl_usage_orders_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 92), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 3, i32 2, ptr @appl_usage_orders_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 96), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 100), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 104), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 108), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 112), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 116), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 120), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 124), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 128), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 132), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 136), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 140), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 144), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @clearing_instruction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 148), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 152), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr @crossed_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 156), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 160), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 164), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 168), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 172), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 176), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 180), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr @delete_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 184), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr @delivery_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 188), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 192), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 196), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 200), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 204), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 208), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 212), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 513, ptr @event_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 216), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 220), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @exec_inst_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 224), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 513, ptr @exec_restatement_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 228), %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 3, i32 514, ptr @exec_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 232), %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 236), %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr @executing_trader_qualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 240), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 244), %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 248), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 252), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 256), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 260), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 264), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 268), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @fill_liquidity_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 272), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 276), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 280), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 284), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 288), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 292), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 296), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 300), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 304), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 308), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 312), %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 316), %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 320), %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 324), %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 513, ptr @last_coupon_deviation_indicator_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 328), %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 332), %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr @last_fragment_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 336), %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 513, ptr @last_mkt_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 340), %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 344), %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 348), %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 352), %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 3, i32 2, ptr @list_update_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 356), %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr @mdbook_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 360), %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr @mdsub_book_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 364), %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 513, ptr @last_mkt_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 368), %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 372), %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 513, ptr @mass_action_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 376), %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 380), %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr @mass_action_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 384), %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 388), %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 392), %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr @match_sub_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 396), %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 513, ptr @match_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 400), %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr @appl_seq_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 404), %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 408), %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 3, i32 2, ptr @message_event_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 412), %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 416), %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 420), %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 424), %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 428), %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 432), %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 436), %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 440), %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 444), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 448), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 452), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 456), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 460), %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 464), %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 468), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 472), %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 476), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 480), %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 484), %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 488), %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 492), %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 496), %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 500), %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 504), %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 508), %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 512), %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr @number_of_resp_disclosure_instruction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 516), %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 520), %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 524), %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 528), %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 3, i32 514, ptr @ord_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 532), %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr @ord_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 536), %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr @order_attribute_liquidity_provision_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 540), %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 3, i32 2, ptr @order_category_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 544), %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 548), %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 552), %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 556), %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr @order_event_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 560), %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr @order_event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 564), %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 568), %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 572), %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr @order_origination_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 576), %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 580), %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 3, i32 2, ptr @order_routing_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 584), %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 588), %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 592), %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 596), %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 1, ptr @ownership_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 600), %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 604), %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 608), %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr @party_action_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 612), %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 616), %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 620), %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 624), %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 628), %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr @party_detail_role_qualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 632), %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr @party_detail_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 636), %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 640), %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 644), %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 648), %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 652), %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 656), %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 1, ptr @party_identering_firm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 660), %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 664), %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 668), %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 672), %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 676), %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 680), %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 684), %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr @executing_trader_qualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 688), %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 692), %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 696), %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 700), %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 704), %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 708), %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 712), %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 716), %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr @price_validity_check_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 720), %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr @quote_cancel_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 724), %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 513, ptr @quote_entry_reject_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 728), %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 1, ptr @quote_entry_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 732), %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 736), %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 1, ptr @quote_event_liquidity_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 740), %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 744), %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 748), %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 752), %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 513, ptr @quote_event_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 756), %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr @quote_event_side_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 760), %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr @quote_event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 764), %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 768), %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 772), %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 776), %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 513, ptr @quote_request_reject_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 780), %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 784), %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr @quote_size_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 788), %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr @quote_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 792), %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr @quote_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 796), %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr @quoting_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 800), %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr @rfqpublish_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 804), %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr @number_of_resp_disclosure_instruction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 808), %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 513, ptr @appl_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 812), %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 816), %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 820), %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 824), %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr @number_of_resp_disclosure_instruction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 828), %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 832), %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 836), %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 840), %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 844), %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr @party_identering_firm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 848), %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 1, ptr @requesting_party_idexecuting_system_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 852), %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 856), %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr @respondent_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 860), %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 864), %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 868), %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 872), %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 876), %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 880), %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 884), %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 888), %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 892), %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 896), %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 900), %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 904), %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 908), %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 912), %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 916), %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 920), %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 924), %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 928), %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 932), %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 936), %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 1, ptr @executing_trader_qualifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 940), %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 944), %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 948), %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 952), %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 956), %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 960), %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 964), %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 968), %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 972), %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 976), %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 1, ptr @security_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 980), %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 984), %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr @security_trading_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 988), %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 1, ptr @appl_seq_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 992), %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr @appl_seq_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 996), %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1000), %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1004), %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1008), %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1012), %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 1, ptr @session_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1016), %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 513, ptr @session_reject_reason_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1020), %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 4, i32 1, ptr @session_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1024), %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr @session_sub_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1028), %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1032), %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1036), %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1040), %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1044), %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr @quote_event_side_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1048), %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1052), %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1056), %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 1, ptr @quote_event_liquidity_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1060), %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1064), %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1068), %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 1, ptr @sold_out_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1072), %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1076), %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 1, ptr @stop_px_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1080), %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1084), %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 1, ptr @appl_seq_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1088), %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1092), %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr @appl_seq_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1096), %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1100), %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1104), %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1108), %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1112), %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1116), %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1120), %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1124), %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1128), %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1132), %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1136), %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1140), %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1144), %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1148), %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 1, ptr @time_in_force_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1152), %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr @trad_ses_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1156), %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr @trad_ses_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1160), %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr @trade_alloc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1164), %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr @number_of_resp_disclosure_instruction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1168), %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1172), %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1176), %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 1, ptr @appl_seq_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1180), %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1184), %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1188), %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 4, i32 1, ptr @trade_publish_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1192), %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1196), %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1200), %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 513, ptr @trade_report_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1204), %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 4, i32 1, ptr @trading_capacity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1208), %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 4, i32 1, ptr @trading_session_sub_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1212), %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1216), %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1220), %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 1, ptr @transaction_delay_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1224), %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr @transfer_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1228), %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1232), %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1236), %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1240), %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1244), %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1248), %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1252), %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 4, i32 1, ptr @trd_rpt_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1256), %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 1, ptr @trd_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1260), %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 1, ptr @triggered_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1264), %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 1, ptr @user_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1268), %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1272), %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1276), %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 1, ptr @value_check_type_quantity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1280), %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 1, ptr @value_check_type_quantity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1284), %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 45, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1288), %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_xti, i64 1292), %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xti_dscp_exec_summary, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xti_dscp_improved, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xti_dscp_widened, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xti = internal global [324 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xti.account\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"AccruedInteresAmt\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"xti.accruedinteresamt\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"AffectedOrderID\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"xti.affectedorderid\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"AffectedOrderRequestID\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"xti.affectedorderrequestid\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"AffectedOrigClOrdID\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"xti.affectedorigclordid\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"AllocID\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"xti.allocid\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"AllocMethod\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"xti.allocmethod\00", align 1
@alloc_method_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.670 }, %struct._value_string { i32 3, ptr @.str.671 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"AllocQty\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"xti.allocqty\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"ApplBegMsgID\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"xti.applbegmsgid\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ApplBegSeqNum\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"xti.applbegseqnum\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"ApplEndMsgID\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"xti.applendmsgid\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ApplEndSeqNum\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"xti.applendseqnum\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ApplID\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"xti.applid\00", align 1
@appl_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @appl_id_vals, ptr @.str.673 }, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"ApplIDStatus\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"xti.applidstatus\00", align 1
@appl_idstatus_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 105, ptr @.str.685 }, %struct._value_string { i32 -1, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"ApplMsgID\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"xti.applmsgid\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ApplResendFlag\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"xti.applresendflag\00", align 1
@appl_resend_flag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.686 }, %struct._value_string { i32 1, ptr @.str.687 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [17 x i8] c"ApplSeqIndicator\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"xti.applseqindicator\00", align 1
@appl_seq_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.688 }, %struct._value_string { i32 1, ptr @.str.689 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [11 x i8] c"ApplSeqNum\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"xti.applseqnum\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"ApplSeqStatus\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"xti.applseqstatus\00", align 1
@appl_seq_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.690 }, %struct._value_string { i32 1, ptr @.str.691 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [17 x i8] c"ApplSeqTradeDate\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"xti.applseqtradedate\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ApplSubID\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"xti.applsubid\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"ApplTotalMessageCount\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"xti.appltotalmessagecount\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"ApplUsageOrders\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"xti.applusageorders\00", align 1
@appl_usage_orders_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 65, ptr @.str.692 }, %struct._value_string { i32 66, ptr @.str.693 }, %struct._value_string { i32 77, ptr @.str.671 }, %struct._value_string { i32 78, ptr @.str.694 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [16 x i8] c"ApplUsageQuotes\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"xti.applusagequotes\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"ApplicationSystemName\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"xti.applicationsystemname\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"ApplicationSystemVendor\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"xti.applicationsystemvendor\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"ApplicationSystemVersion\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"xti.applicationsystemversion\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"AutoApprovalRuleID\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"xti.autoapprovalruleid\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"BestBidPx\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"xti.bestbidpx\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"BestBidSize\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"xti.bestbidsize\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"BestOfferPx\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"xti.bestofferpx\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"BestOfferSize\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"xti.bestoffersize\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"BidPx\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"xti.bidpx\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"BidSize\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"xti.bidsize\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"BodyLen\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"xti.bodylen\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"ClOrdID\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"xti.clordid\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"ClearingInstruction\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"xti.clearinginstruction\00", align 1
@clearing_instruction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.695 }, %struct._value_string { i32 13, ptr @.str.696 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [11 x i8] c"CouponRate\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"xti.couponrate\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"CrossedIndicator\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"xti.crossedindicator\00", align 1
@crossed_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.697 }, %struct._value_string { i32 1, ptr @.str.698 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [7 x i8] c"CumQty\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"xti.cumqty\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Currency\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"xti.currency\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"CxlQty\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"xti.cxlqty\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"CxlSize\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"xti.cxlsize\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"DefaultCstmApplVerID\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"xti.defaultcstmapplverid\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"DefaultCstmApplVerSubID\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"xti.defaultcstmapplversubid\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"DeleteReason\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"xti.deletereason\00", align 1
@delete_reason_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.699 }, %struct._value_string { i32 101, ptr @.str.700 }, %struct._value_string { i32 102, ptr @.str.701 }, %struct._value_string { i32 103, ptr @.str.702 }, %struct._value_string { i32 104, ptr @.str.703 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [13 x i8] c"DeliveryType\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"xti.deliverytype\00", align 1
@delivery_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.704 }, %struct._value_string { i32 2, ptr @.str.705 }, %struct._value_string { i32 3, ptr @.str.706 }, %struct._value_string { i32 4, ptr @.str.707 }, %struct._value_string { i32 5, ptr @.str.708 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [15 x i8] c"DisplayHighQty\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"xti.displayhighqty\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"DisplayLowQty\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"xti.displaylowqty\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"DisplayQty\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"xti.displayqty\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"EnrichmentRuleID\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"xti.enrichmentruleid\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"EventDate\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"xti.eventdate\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"EventPx\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"xti.eventpx\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"EventType\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"xti.eventtype\00", align 1
@event_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @event_type_vals, ptr @.str.709 }, align 8
@.str.108 = private unnamed_addr constant [7 x i8] c"ExecID\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"xti.execid\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"ExecInst\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"xti.execinst\00", align 1
@exec_inst_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.723 }, %struct._value_string { i32 2, ptr @.str.724 }, %struct._value_string { i32 3, ptr @.str.725 }, %struct._value_string { i32 5, ptr @.str.726 }, %struct._value_string { i32 6, ptr @.str.727 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [22 x i8] c"ExecRestatementReason\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"xti.execrestatementreason\00", align 1
@exec_restatement_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @exec_restatement_reason_vals, ptr @.str.728 }, align 8
@.str.114 = private unnamed_addr constant [9 x i8] c"ExecType\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"xti.exectype\00", align 1
@exec_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @exec_type_vals, ptr @.str.779 }, align 8
@.str.116 = private unnamed_addr constant [16 x i8] c"ExecutingTrader\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"xti.executingtrader\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"ExecutingTraderQualifier\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"xti.executingtraderqualifier\00", align 1
@executing_trader_qualifier_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 22, ptr @.str.786 }, %struct._value_string { i32 24, ptr @.str.787 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [11 x i8] c"ExpireDate\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"xti.expiredate\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"ExpireTime\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"xti.expiretime\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"FIXClOrdID\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"xti.fixclordid\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"FIXEngineName\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"xti.fixenginename\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"FIXEngineVendor\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"xti.fixenginevendor\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"FIXEngineVersion\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"xti.fixengineversion\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"FillExecID\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"xti.fillexecid\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"FillLiquidityInd\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"xti.fillliquidityind\00", align 1
@fill_liquidity_ind_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.788 }, %struct._value_string { i32 2, ptr @.str.789 }, %struct._value_string { i32 4, ptr @.str.718 }, %struct._value_string { i32 5, ptr @.str.790 }, %struct._value_string { i32 6, ptr @.str.791 }, %struct._value_string { i32 7, ptr @.str.792 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [12 x i8] c"FillMatchID\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"xti.fillmatchid\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"FillPx\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"xti.fillpx\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"FillQty\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"xti.fillqty\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"FirmNegotiationID\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"xti.firmnegotiationid\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"FirmTradeID\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"xti.firmtradeid\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"FreeText1\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"xti.freetext1\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"FreeText2\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"xti.freetext2\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"FreeText4\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"xti.freetext4\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"FreeText5\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"xti.freetext5\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"Headline\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"xti.headline\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"HeartBtInt\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"xti.heartbtint\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"ImbalanceQty\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"xti.imbalanceqty\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"IndividualAllocID\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"xti.individualallocid\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"LastCouponDeviationIndicator\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"xti.lastcoupondeviationindicator\00", align 1
@last_coupon_deviation_indicator_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @last_coupon_deviation_indicator_vals, ptr @.str.793 }, align 8
@.str.164 = private unnamed_addr constant [20 x i8] c"LastEntityProcessed\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"xti.lastentityprocessed\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"LastFragment\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"xti.lastfragment\00", align 1
@last_fragment_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.800 }, %struct._value_string { i32 1, ptr @.str.801 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [8 x i8] c"LastMkt\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"xti.lastmkt\00", align 1
@last_mkt_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @last_mkt_vals, ptr @.str.802 }, align 8
@.str.170 = private unnamed_addr constant [7 x i8] c"LastPx\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"xti.lastpx\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"LastQty\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"xti.lastqty\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"LeavesQty\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"xti.leavesqty\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"ListUpdateAction\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"xti.listupdateaction\00", align 1
@list_update_action_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 65, ptr @.str.812 }, %struct._value_string { i32 68, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [11 x i8] c"MDBookType\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"xti.mdbooktype\00", align 1
@mdbook_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.814 }, %struct._value_string { i32 2, ptr @.str.815 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [14 x i8] c"MDSubBookType\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"xti.mdsubbooktype\00", align 1
@mdsub_book_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.816 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [9 x i8] c"MarketID\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"xti.marketid\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"MarketSegmentID\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"xti.marketsegmentid\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"MassActionReason\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"xti.massactionreason\00", align 1
@mass_action_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @mass_action_reason_vals, ptr @.str.817 }, align 8
@.str.188 = private unnamed_addr constant [19 x i8] c"MassActionReportID\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"xti.massactionreportid\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"MassActionType\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"xti.massactiontype\00", align 1
@mass_action_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.835 }, %struct._value_string { i32 2, ptr @.str.836 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.192 = private unnamed_addr constant [10 x i8] c"MatchDate\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"xti.matchdate\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"MatchInstCrossID\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"xti.matchinstcrossid\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"MatchSubType\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"xti.matchsubtype\00", align 1
@match_sub_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.837 }, %struct._value_string { i32 2, ptr @.str.838 }, %struct._value_string { i32 3, ptr @.str.839 }, %struct._value_string { i32 4, ptr @.str.840 }, %struct._value_string { i32 5, ptr @.str.841 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [10 x i8] c"MatchType\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"xti.matchtype\00", align 1
@match_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @match_type_vals, ptr @.str.842 }, align 8
@.str.200 = private unnamed_addr constant [21 x i8] c"MatchingEngineStatus\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"xti.matchingenginestatus\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"MatchingEngineTradeDate\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"xti.matchingenginetradedate\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"MessageEventSource\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"xti.messageeventsource\00", align 1
@message_event_source_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 65, ptr @.str.850 }, %struct._value_string { i32 73, ptr @.str.851 }, %struct._value_string { i32 81, ptr @.str.852 }, %struct._value_string { i32 82, ptr @.str.853 }, %struct._value_string zeroinitializer], align 16
@.str.206 = private unnamed_addr constant [10 x i8] c"MsgSeqNum\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"xti.msgseqnum\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"NegotiationID\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"xti.negotiationid\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"NegotiationStartTime\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"xti.negotiationstarttime\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"NetworkMsgID\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"xti.networkmsgid\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"NoAffectedOrderRequests\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"xti.noaffectedorderrequests\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"NoAffectedOrders\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"xti.noaffectedorders\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"NoEnrichmentRules\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"xti.noenrichmentrules\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"NoEvents\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"xti.noevents\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"NoFills\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"xti.nofills\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"NoNotAffectedOrders\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"xti.nonotaffectedorders\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"NoNotAffectedSecurities\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"xti.nonotaffectedsecurities\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"NoOrderBookItems\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"xti.noorderbookitems\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"NoOrderEvents\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"xti.noorderevents\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"NoPartyDetails\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"xti.nopartydetails\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"NoQuoteEntries\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"xti.noquoteentries\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"NoQuoteEvents\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"xti.noquoteevents\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"NoQuoteSideEntries\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"xti.noquotesideentries\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"NoSessions\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"xti.nosessions\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"NoSideAllocs\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"xti.nosideallocs\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"NoTargetPartyIDs\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"xti.notargetpartyids\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"NotAffOrigClOrdID\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"xti.notafforigclordid\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"NotAffectedOrderID\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"xti.notaffectedorderid\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"NotAffectedSecurityID\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"xti.notaffectedsecurityid\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"NotificationIn\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"xti.notificationin\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"NumDaysInterest\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"xti.numdaysinterest\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"NumberOfRespDisclosureInstruction\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"xti.numberofrespdisclosureinstruction\00", align 1
@number_of_resp_disclosure_instruction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.854 }, %struct._value_string { i32 1, ptr @.str.855 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [20 x i8] c"NumberOfRespondents\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"xti.numberofrespondents\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"OfferPx\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"xti.offerpx\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"OfferSize\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"xti.offersize\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"OrdStatus\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"xti.ordstatus\00", align 1
@ord_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @ord_status_vals, ptr @.str.856 }, align 8
@.str.266 = private unnamed_addr constant [8 x i8] c"OrdType\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"xti.ordtype\00", align 1
@ord_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.860 }, %struct._value_string { i32 2, ptr @.str.861 }, %struct._value_string { i32 3, ptr @.str.862 }, %struct._value_string { i32 4, ptr @.str.863 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [33 x i8] c"OrderAttributeLiquidityProvision\00", align 1
@.str.269 = private unnamed_addr constant [37 x i8] c"xti.orderattributeliquidityprovision\00", align 1
@order_attribute_liquidity_provision_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.864 }, %struct._value_string { i32 1, ptr @.str.865 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [14 x i8] c"OrderCategory\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"xti.ordercategory\00", align 1
@order_category_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 49, ptr @.str.866 }, %struct._value_string { i32 50, ptr @.str.867 }, %struct._value_string zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [18 x i8] c"OrderEventMatchID\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"xti.ordereventmatchid\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"OrderEventPx\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"xti.ordereventpx\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"OrderEventQty\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"xti.ordereventqty\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"OrderEventReason\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"xti.ordereventreason\00", align 1
@order_event_reason_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.868 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [15 x i8] c"OrderEventType\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"xti.ordereventtype\00", align 1
@order_event_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.869 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [8 x i8] c"OrderID\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"xti.orderid\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"OrderIDSfx\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"xti.orderidsfx\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"OrderOrigination\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"xti.orderorigination\00", align 1
@order_origination_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.870 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [9 x i8] c"OrderQty\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"xti.orderqty\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"OrderRoutingIndicator\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"xti.orderroutingindicator\00", align 1
@order_routing_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 78, ptr @.str.854 }, %struct._value_string { i32 89, ptr @.str.855 }, %struct._value_string zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [12 x i8] c"OrigClOrdID\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"xti.origclordid\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"OrigTime\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"xti.origtime\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"OrigTradeID\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"xti.origtradeid\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"OwnershipIndicator\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"xti.ownershipindicator\00", align 1
@ownership_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.871 }, %struct._value_string { i32 1, ptr @.str.872 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [10 x i8] c"PackageID\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"xti.packageid\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"PartitionID\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"xti.partitionid\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"PartyActionType\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"xti.partyactiontype\00", align 1
@party_action_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.873 }, %struct._value_string { i32 2, ptr @.str.874 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [18 x i8] c"PartyDetailDeskID\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"xti.partydetaildeskid\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"PartyDetailExecutingTrader\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"xti.partydetailexecutingtrader\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"PartyDetailIDExecutingTrader\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"xti.partydetailidexecutingtrader\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"PartyDetailIDExecutingUnit\00", align 1
@.str.313 = private unnamed_addr constant [31 x i8] c"xti.partydetailidexecutingunit\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"PartyDetailRoleQualifier\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"xti.partydetailrolequalifier\00", align 1
@party_detail_role_qualifier_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.875 }, %struct._value_string { i32 11, ptr @.str.876 }, %struct._value_string { i32 12, ptr @.str.877 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [18 x i8] c"PartyDetailStatus\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"xti.partydetailstatus\00", align 1
@party_detail_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.878 }, %struct._value_string { i32 1, ptr @.str.879 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [18 x i8] c"PartyEnteringFirm\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"xti.partyenteringfirm\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"PartyEnteringTrader\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"xti.partyenteringtrader\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"PartyExecutingFirm\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"xti.partyexecutingfirm\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"PartyExecutingTrader\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"xti.partyexecutingtrader\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"PartyIDClientID\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"xti.partyidclientid\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"PartyIDEnteringFirm\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"xti.partyidenteringfirm\00", align 1
@party_identering_firm_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.880 }, %struct._value_string { i32 2, ptr @.str.881 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [22 x i8] c"PartyIDEnteringTrader\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"xti.partyidenteringtrader\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"PartyIDExecutingTrader\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"xti.partyidexecutingtrader\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"PartyIDExecutingUnit\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"xti.partyidexecutingunit\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"PartyIDSessionID\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"xti.partyidsessionid\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"PartyIDSpecialistTrader\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"xti.partyidspecialisttrader\00", align 1
@.str.340 = private unnamed_addr constant [31 x i8] c"PartyIdInvestmentDecisionMaker\00", align 1
@.str.341 = private unnamed_addr constant [35 x i8] c"xti.partyidinvestmentdecisionmaker\00", align 1
@.str.342 = private unnamed_addr constant [40 x i8] c"PartyIdInvestmentDecisionMakerQualifier\00", align 1
@.str.343 = private unnamed_addr constant [44 x i8] c"xti.partyidinvestmentdecisionmakerqualifier\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"PartySpecialistFirm\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"xti.partyspecialistfirm\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"PartySpecialistTrader\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c"xti.partyspecialisttrader\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"xti.password\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"PegOffsetValueAbs\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"xti.pegoffsetvalueabs\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"PegOffsetValuePct\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"xti.pegoffsetvaluepct\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"PotentialExecVolume\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"xti.potentialexecvolume\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"Price\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"xti.price\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"PriceValidityCheckType\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"xti.pricevaliditychecktype\00", align 1
@price_validity_check_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.694 }, %struct._value_string { i32 2, ptr @.str.882 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [16 x i8] c"QuoteCancelType\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"xti.quotecanceltype\00", align 1
@quote_cancel_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.883 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [23 x i8] c"QuoteEntryRejectReason\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"xti.quoteentryrejectreason\00", align 1
@quote_entry_reject_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 45, ptr @quote_entry_reject_reason_vals, ptr @.str.884 }, align 8
@.str.364 = private unnamed_addr constant [17 x i8] c"QuoteEntryStatus\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"xti.quoteentrystatus\00", align 1
@quote_entry_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.928 }, %struct._value_string { i32 5, ptr @.str.929 }, %struct._value_string { i32 6, ptr @.str.930 }, %struct._value_string { i32 10, ptr @.str.931 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [17 x i8] c"QuoteEventExecID\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"xti.quoteeventexecid\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"QuoteEventLiquidityInd\00", align 1
@.str.369 = private unnamed_addr constant [27 x i8] c"xti.quoteeventliquidityind\00", align 1
@quote_event_liquidity_ind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.788 }, %struct._value_string { i32 2, ptr @.str.789 }, %struct._value_string { i32 4, ptr @.str.718 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [18 x i8] c"QuoteEventMatchID\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"xti.quoteeventmatchid\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"QuoteEventPx\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"xti.quoteeventpx\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"QuoteEventQty\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"xti.quoteeventqty\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"QuoteEventReason\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"xti.quoteeventreason\00", align 1
@quote_event_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @quote_event_reason_vals, ptr @.str.932 }, align 8
@.str.378 = private unnamed_addr constant [15 x i8] c"QuoteEventSide\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"xti.quoteeventside\00", align 1
@quote_event_side_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.939 }, %struct._value_string { i32 2, ptr @.str.940 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [15 x i8] c"QuoteEventType\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"xti.quoteeventtype\00", align 1
@quote_event_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.941 }, %struct._value_string { i32 3, ptr @.str.942 }, %struct._value_string { i32 4, ptr @.str.857 }, %struct._value_string { i32 5, ptr @.str.858 }, %struct._value_string { i32 6, ptr @.str.943 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [8 x i8] c"QuoteID\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"xti.quoteid\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"QuoteMsgID\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"xti.quotemsgid\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"QuoteReqID\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"xti.quotereqid\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"QuoteRequestRejectReason\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"xti.quoterequestrejectreason\00", align 1
@quote_request_reject_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @quote_request_reject_reason_vals, ptr @.str.944 }, align 8
@.str.390 = private unnamed_addr constant [16 x i8] c"QuoteResponseID\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"xti.quoteresponseid\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"QuoteSizeType\00", align 1
@.str.393 = private unnamed_addr constant [18 x i8] c"xti.quotesizetype\00", align 1
@quote_size_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.953 }, %struct._value_string { i32 2, ptr @.str.954 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [12 x i8] c"QuoteStatus\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"xti.quotestatus\00", align 1
@quote_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.955 }, %struct._value_string { i32 7, ptr @.str.956 }, %struct._value_string { i32 16, ptr @.str.878 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.396 = private unnamed_addr constant [10 x i8] c"QuoteType\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"xti.quotetype\00", align 1
@quote_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.957 }, %struct._value_string { i32 1, ptr @.str.958 }, %struct._value_string { i32 101, ptr @.str.959 }, %struct._value_string { i32 102, ptr @.str.960 }, %struct._value_string { i32 103, ptr @.str.961 }, %struct._value_string { i32 104, ptr @.str.962 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [14 x i8] c"QuotingStatus\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"xti.quotingstatus\00", align 1
@quoting_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.963 }, %struct._value_string { i32 2, ptr @.str.964 }, %struct._value_string { i32 3, ptr @.str.965 }, %struct._value_string { i32 4, ptr @.str.966 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.400 = private unnamed_addr constant [20 x i8] c"RFQPublishIndicator\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"xti.rfqpublishindicator\00", align 1
@rfqpublish_indicator_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.967 }, %struct._value_string { i32 2, ptr @.str.968 }, %struct._value_string { i32 3, ptr @.str.969 }, %struct._value_string { i32 4, ptr @.str.970 }, %struct._value_string { i32 5, ptr @.str.971 }, %struct._value_string { i32 6, ptr @.str.972 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.402 = private unnamed_addr constant [34 x i8] c"RFQRequesterDisclosureInstruction\00", align 1
@.str.403 = private unnamed_addr constant [38 x i8] c"xti.rfqrequesterdisclosureinstruction\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"RefApplID\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"xti.refapplid\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"RefApplLastMsgID\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"xti.refappllastmsgid\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"RefApplLastSeqNum\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"xti.refappllastseqnum\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"RefApplSubID\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"xti.refapplsubid\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"RefinancingEligibilityIndicator\00", align 1
@.str.413 = private unnamed_addr constant [36 x i8] c"xti.refinancingeligibilityindicator\00", align 1
@.str.414 = private unnamed_addr constant [18 x i8] c"RegulatoryTradeID\00", align 1
@.str.415 = private unnamed_addr constant [22 x i8] c"xti.regulatorytradeid\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"RequestTime\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"xti.requesttime\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"RequestingPartyClearingFirm\00", align 1
@.str.419 = private unnamed_addr constant [32 x i8] c"xti.requestingpartyclearingfirm\00", align 1
@.str.420 = private unnamed_addr constant [28 x i8] c"RequestingPartyEnteringFirm\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"xti.requestingpartyenteringfirm\00", align 1
@.str.422 = private unnamed_addr constant [30 x i8] c"RequestingPartyIDEnteringFirm\00", align 1
@.str.423 = private unnamed_addr constant [34 x i8] c"xti.requestingpartyidenteringfirm\00", align 1
@.str.424 = private unnamed_addr constant [33 x i8] c"RequestingPartyIDExecutingSystem\00", align 1
@.str.425 = private unnamed_addr constant [37 x i8] c"xti.requestingpartyidexecutingsystem\00", align 1
@requesting_party_idexecuting_system_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.973 }, %struct._value_string { i32 -1, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [33 x i8] c"RequestingPartyIDExecutingTrader\00", align 1
@.str.427 = private unnamed_addr constant [37 x i8] c"xti.requestingpartyidexecutingtrader\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"RespondentType\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"xti.respondenttype\00", align 1
@respondent_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.974 }, %struct._value_string { i32 100, ptr @.str.975 }, %struct._value_string { i32 101, ptr @.str.976 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.430 = private unnamed_addr constant [11 x i8] c"ResponseIn\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"xti.responsein\00", align 1
@.str.432 = private unnamed_addr constant [22 x i8] c"RootPartyClearingFirm\00", align 1
@.str.433 = private unnamed_addr constant [26 x i8] c"xti.rootpartyclearingfirm\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"RootPartyContraFirm\00", align 1
@.str.435 = private unnamed_addr constant [24 x i8] c"xti.rootpartycontrafirm\00", align 1
@.str.436 = private unnamed_addr constant [28 x i8] c"RootPartyContraFirmKVNumber\00", align 1
@.str.437 = private unnamed_addr constant [32 x i8] c"xti.rootpartycontrafirmkvnumber\00", align 1
@.str.438 = private unnamed_addr constant [33 x i8] c"RootPartyContraSettlementAccount\00", align 1
@.str.439 = private unnamed_addr constant [37 x i8] c"xti.rootpartycontrasettlementaccount\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"RootPartyContraSettlementFirm\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"xti.rootpartycontrasettlementfirm\00", align 1
@.str.442 = private unnamed_addr constant [34 x i8] c"RootPartyContraSettlementLocation\00", align 1
@.str.443 = private unnamed_addr constant [38 x i8] c"xti.rootpartycontrasettlementlocation\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"RootPartyEnteringTrader\00", align 1
@.str.445 = private unnamed_addr constant [28 x i8] c"xti.rootpartyenteringtrader\00", align 1
@.str.446 = private unnamed_addr constant [23 x i8] c"RootPartyExecutingFirm\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"xti.rootpartyexecutingfirm\00", align 1
@.str.448 = private unnamed_addr constant [31 x i8] c"RootPartyExecutingFirmKVNumber\00", align 1
@.str.449 = private unnamed_addr constant [35 x i8] c"xti.rootpartyexecutingfirmkvnumber\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"RootPartyExecutingTrader\00", align 1
@.str.451 = private unnamed_addr constant [29 x i8] c"xti.rootpartyexecutingtrader\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"RootPartyIDClearingUnit\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"xti.rootpartyidclearingunit\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"RootPartyIDClientID\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"xti.rootpartyidclientid\00", align 1
@.str.456 = private unnamed_addr constant [32 x i8] c"RootPartyIDContraSettlementUnit\00", align 1
@.str.457 = private unnamed_addr constant [36 x i8] c"xti.rootpartyidcontrasettlementunit\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"RootPartyIDContraUnit\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"xti.rootpartyidcontraunit\00", align 1
@.str.460 = private unnamed_addr constant [27 x i8] c"RootPartyIDExecutingTrader\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"xti.rootpartyidexecutingtrader\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"RootPartyIDExecutingUnit\00", align 1
@.str.463 = private unnamed_addr constant [29 x i8] c"xti.rootpartyidexecutingunit\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"RootPartyIDExecutionVenue\00", align 1
@.str.465 = private unnamed_addr constant [30 x i8] c"xti.rootpartyidexecutionvenue\00", align 1
@.str.466 = private unnamed_addr constant [35 x i8] c"RootPartyIDInvestmentDecisionMaker\00", align 1
@.str.467 = private unnamed_addr constant [39 x i8] c"xti.rootpartyidinvestmentdecisionmaker\00", align 1
@.str.468 = private unnamed_addr constant [44 x i8] c"RootPartyIDInvestmentDecisionMakerQualifier\00", align 1
@.str.469 = private unnamed_addr constant [48 x i8] c"xti.rootpartyidinvestmentdecisionmakerqualifier\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"RootPartyIDSessionID\00", align 1
@.str.471 = private unnamed_addr constant [25 x i8] c"xti.rootpartyidsessionid\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"RootPartyIDSettlementUnit\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c"xti.rootpartyidsettlementunit\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"RootPartySettlementAccount\00", align 1
@.str.475 = private unnamed_addr constant [31 x i8] c"xti.rootpartysettlementaccount\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"RootPartySettlementFirm\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"xti.rootpartysettlementfirm\00", align 1
@.str.478 = private unnamed_addr constant [28 x i8] c"RootPartySettlementLocation\00", align 1
@.str.479 = private unnamed_addr constant [32 x i8] c"xti.rootpartysettlementlocation\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"SRQSRelatedTradeID\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"xti.srqsrelatedtradeid\00", align 1
@.str.482 = private unnamed_addr constant [17 x i8] c"SecondaryQuoteID\00", align 1
@.str.483 = private unnamed_addr constant [21 x i8] c"xti.secondaryquoteid\00", align 1
@.str.484 = private unnamed_addr constant [17 x i8] c"SecondaryTradeID\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"xti.secondarytradeid\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"SecurityID\00", align 1
@.str.487 = private unnamed_addr constant [15 x i8] c"xti.securityid\00", align 1
@.str.488 = private unnamed_addr constant [15 x i8] c"SecurityStatus\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"xti.securitystatus\00", align 1
@security_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.977 }, %struct._value_string { i32 7, ptr @.str.978 }, %struct._value_string { i32 12, ptr @.str.979 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.490 = private unnamed_addr constant [23 x i8] c"SecurityStatusReportID\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"xti.securitystatusreportid\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"SecurityTradingStatus\00", align 1
@.str.493 = private unnamed_addr constant [26 x i8] c"xti.securitytradingstatus\00", align 1
@security_trading_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.980 }, %struct._value_string { i32 8, ptr @.str.981 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.494 = private unnamed_addr constant [41 x i8] c"SelectiveRequestForQuoteRtmServiceStatus\00", align 1
@.str.495 = private unnamed_addr constant [45 x i8] c"xti.selectiverequestforquotertmservicestatus\00", align 1
@.str.496 = private unnamed_addr constant [38 x i8] c"SelectiveRequestForQuoteServiceStatus\00", align 1
@.str.497 = private unnamed_addr constant [42 x i8] c"xti.selectiverequestforquoteservicestatus\00", align 1
@.str.498 = private unnamed_addr constant [41 x i8] c"SelectiveRequestForQuoteServiceTradeDate\00", align 1
@.str.499 = private unnamed_addr constant [45 x i8] c"xti.selectiverequestforquoteservicetradedate\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"SenderSubID\00", align 1
@.str.501 = private unnamed_addr constant [16 x i8] c"xti.sendersubid\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"SendingTime\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"xti.sendingtime\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"SessionInstanceID\00", align 1
@.str.505 = private unnamed_addr constant [22 x i8] c"xti.sessioninstanceid\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"SessionMode\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"xti.sessionmode\00", align 1
@session_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.982 }, %struct._value_string { i32 2, ptr @.str.983 }, %struct._value_string { i32 3, ptr @.str.984 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.508 = private unnamed_addr constant [20 x i8] c"SessionRejectReason\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"xti.sessionrejectreason\00", align 1
@session_reject_reason_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @session_reject_reason_vals, ptr @.str.985 }, align 8
@.str.510 = private unnamed_addr constant [14 x i8] c"SessionStatus\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"xti.sessionstatus\00", align 1
@session_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.878 }, %struct._value_string { i32 4, ptr @.str.1016 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.512 = private unnamed_addr constant [15 x i8] c"SessionSubMode\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"xti.sessionsubmode\00", align 1
@session_sub_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1017 }, %struct._value_string { i32 1, ptr @.str.1018 }, %struct._value_string { i32 2, ptr @.str.1019 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.514 = private unnamed_addr constant [13 x i8] c"SettlCurrAmt\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"xti.settlcurramt\00", align 1
@.str.516 = private unnamed_addr constant [16 x i8] c"SettlCurrFxRate\00", align 1
@.str.517 = private unnamed_addr constant [20 x i8] c"xti.settlcurrfxrate\00", align 1
@.str.518 = private unnamed_addr constant [14 x i8] c"SettlCurrency\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"xti.settlcurrency\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"SettlDate\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"xti.settldate\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"Side\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"xti.side\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"SideGrossTradeAmt\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"xti.sidegrosstradeamt\00", align 1
@.str.526 = private unnamed_addr constant [12 x i8] c"SideLastQty\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"xti.sidelastqty\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"SideLiquidityInd\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"xti.sideliquidityind\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"SideTradeID\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"xti.sidetradeid\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"SideTradeReportID\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"xti.sidetradereportid\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"SoldOutIndicator\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"xti.soldoutindicator\00", align 1
@sold_out_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1020 }, %struct._value_string { i32 1, ptr @.str.950 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [7 x i8] c"StopPx\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"xti.stoppx\00", align 1
@.str.538 = private unnamed_addr constant [16 x i8] c"StopPxIndicator\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"xti.stoppxindicator\00", align 1
@stop_px_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1021 }, %struct._value_string { i32 1, ptr @.str.1022 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.540 = private unnamed_addr constant [18 x i8] c"SubscriptionScope\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"xti.subscriptionscope\00", align 1
@.str.542 = private unnamed_addr constant [24 x i8] c"T7EntryServiceRtmStatus\00", align 1
@.str.543 = private unnamed_addr constant [28 x i8] c"xti.t7entryservicertmstatus\00", align 1
@.str.544 = private unnamed_addr constant [27 x i8] c"T7EntryServiceRtmTradeDate\00", align 1
@.str.545 = private unnamed_addr constant [31 x i8] c"xti.t7entryservicertmtradedate\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"T7EntryServiceStatus\00", align 1
@.str.547 = private unnamed_addr constant [25 x i8] c"xti.t7entryservicestatus\00", align 1
@.str.548 = private unnamed_addr constant [24 x i8] c"T7EntryServiceTradeDate\00", align 1
@.str.549 = private unnamed_addr constant [28 x i8] c"xti.t7entryservicetradedate\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"TESEnrichmentRuleID\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"xti.tesenrichmentruleid\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c"TESExecID\00", align 1
@.str.553 = private unnamed_addr constant [14 x i8] c"xti.tesexecid\00", align 1
@.str.554 = private unnamed_addr constant [26 x i8] c"TargetPartyEnteringTrader\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"xti.targetpartyenteringtrader\00", align 1
@.str.556 = private unnamed_addr constant [25 x i8] c"TargetPartyExecutingFirm\00", align 1
@.str.557 = private unnamed_addr constant [29 x i8] c"xti.targetpartyexecutingfirm\00", align 1
@.str.558 = private unnamed_addr constant [27 x i8] c"TargetPartyExecutingTrader\00", align 1
@.str.559 = private unnamed_addr constant [31 x i8] c"xti.targetpartyexecutingtrader\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"TargetPartyIDDeskID\00", align 1
@.str.561 = private unnamed_addr constant [24 x i8] c"xti.targetpartyiddeskid\00", align 1
@.str.562 = private unnamed_addr constant [29 x i8] c"TargetPartyIDExecutingTrader\00", align 1
@.str.563 = private unnamed_addr constant [33 x i8] c"xti.targetpartyidexecutingtrader\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"TargetPartyIDSessionID\00", align 1
@.str.565 = private unnamed_addr constant [27 x i8] c"xti.targetpartyidsessionid\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"TemplateID\00", align 1
@.str.567 = private unnamed_addr constant [15 x i8] c"xti.templateid\00", align 1
@.str.568 = private unnamed_addr constant [24 x i8] c"ThrottleDisconnectLimit\00", align 1
@.str.569 = private unnamed_addr constant [28 x i8] c"xti.throttledisconnectlimit\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"ThrottleNoMsgs\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"xti.throttlenomsgs\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"ThrottleTimeInterval\00", align 1
@.str.573 = private unnamed_addr constant [25 x i8] c"xti.throttletimeinterval\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"TimeInForce\00", align 1
@.str.575 = private unnamed_addr constant [16 x i8] c"xti.timeinforce\00", align 1
@time_in_force_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1023 }, %struct._value_string { i32 1, ptr @.str.1024 }, %struct._value_string { i32 3, ptr @.str.1025 }, %struct._value_string { i32 4, ptr @.str.1026 }, %struct._value_string { i32 5, ptr @.str.1027 }, %struct._value_string { i32 6, ptr @.str.1028 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.576 = private unnamed_addr constant [13 x i8] c"TradSesEvent\00", align 1
@.str.577 = private unnamed_addr constant [17 x i8] c"xti.tradsesevent\00", align 1
@trad_ses_event_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.1029 }, %struct._value_string { i32 102, ptr @.str.1030 }, %struct._value_string { i32 103, ptr @.str.722 }, %struct._value_string { i32 104, ptr @.str.1031 }, %struct._value_string { i32 105, ptr @.str.1032 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.578 = private unnamed_addr constant [12 x i8] c"TradSesMode\00", align 1
@.str.579 = private unnamed_addr constant [16 x i8] c"xti.tradsesmode\00", align 1
@trad_ses_mode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1033 }, %struct._value_string { i32 2, ptr @.str.1034 }, %struct._value_string { i32 3, ptr @.str.1035 }, %struct._value_string { i32 4, ptr @.str.1036 }, %struct._value_string { i32 5, ptr @.str.1037 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [17 x i8] c"TradeAllocStatus\00", align 1
@.str.581 = private unnamed_addr constant [21 x i8] c"xti.tradeallocstatus\00", align 1
@trade_alloc_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.931 }, %struct._value_string { i32 2, ptr @.str.1038 }, %struct._value_string { i32 3, ptr @.str.1039 }, %struct._value_string { i32 4, ptr @.str.1040 }, %struct._value_string { i32 5, ptr @.str.781 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.582 = private unnamed_addr constant [18 x i8] c"TradeAtCloseOptIn\00", align 1
@.str.583 = private unnamed_addr constant [22 x i8] c"xti.tradeatcloseoptin\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"TradeDate\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"xti.tradedate\00", align 1
@.str.586 = private unnamed_addr constant [8 x i8] c"TradeID\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"xti.tradeid\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"TradeManagerStatus\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"xti.trademanagerstatus\00", align 1
@.str.590 = private unnamed_addr constant [22 x i8] c"TradeManagerTradeDate\00", align 1
@.str.591 = private unnamed_addr constant [26 x i8] c"xti.trademanagertradedate\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"TradeNumber\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"xti.tradenumber\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"TradePublishIndicator\00", align 1
@.str.595 = private unnamed_addr constant [26 x i8] c"xti.tradepublishindicator\00", align 1
@trade_publish_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1041 }, %struct._value_string { i32 3, ptr @.str.1042 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.596 = private unnamed_addr constant [14 x i8] c"TradeReportID\00", align 1
@.str.597 = private unnamed_addr constant [18 x i8] c"xti.tradereportid\00", align 1
@.str.598 = private unnamed_addr constant [16 x i8] c"TradeReportText\00", align 1
@.str.599 = private unnamed_addr constant [20 x i8] c"xti.tradereporttext\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c"TradeReportType\00", align 1
@.str.601 = private unnamed_addr constant [20 x i8] c"xti.tradereporttype\00", align 1
@trade_report_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @trade_report_type_vals, ptr @.str.1043 }, align 8
@.str.602 = private unnamed_addr constant [16 x i8] c"TradingCapacity\00", align 1
@.str.603 = private unnamed_addr constant [20 x i8] c"xti.tradingcapacity\00", align 1
@trading_capacity_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1052 }, %struct._value_string { i32 3, ptr @.str.1053 }, %struct._value_string { i32 5, ptr @.str.1054 }, %struct._value_string { i32 6, ptr @.str.1055 }, %struct._value_string { i32 9, ptr @.str.1056 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [20 x i8] c"TradingSessionSubID\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"xti.tradingsessionsubid\00", align 1
@trading_session_sub_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1057 }, %struct._value_string { i32 4, ptr @.str.1058 }, %struct._value_string { i32 6, ptr @.str.839 }, %struct._value_string { i32 8, ptr @.str.1059 }, %struct._value_string { i32 105, ptr @.str.961 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.606 = private unnamed_addr constant [13 x i8] c"TransBkdTime\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"xti.transbkdtime\00", align 1
@.str.608 = private unnamed_addr constant [13 x i8] c"TransactTime\00", align 1
@.str.609 = private unnamed_addr constant [17 x i8] c"xti.transacttime\00", align 1
@.str.610 = private unnamed_addr constant [26 x i8] c"TransactionDelayIndicator\00", align 1
@.str.611 = private unnamed_addr constant [30 x i8] c"xti.transactiondelayindicator\00", align 1
@transaction_delay_indicator_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1060 }, %struct._value_string { i32 1, ptr @.str.1061 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [15 x i8] c"TransferReason\00", align 1
@.str.613 = private unnamed_addr constant [19 x i8] c"xti.transferreason\00", align 1
@transfer_reason_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1062 }, %struct._value_string { i32 2, ptr @.str.1063 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [11 x i8] c"TrdMatchID\00", align 1
@.str.615 = private unnamed_addr constant [15 x i8] c"xti.trdmatchid\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"TrdRegTSEntryTime\00", align 1
@.str.617 = private unnamed_addr constant [22 x i8] c"xti.trdregtsentrytime\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"TrdRegTSExecutionTime\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"xti.trdregtsexecutiontime\00", align 1
@.str.620 = private unnamed_addr constant [15 x i8] c"TrdRegTSTimeIn\00", align 1
@.str.621 = private unnamed_addr constant [19 x i8] c"xti.trdregtstimein\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"TrdRegTSTimeOut\00", align 1
@.str.623 = private unnamed_addr constant [20 x i8] c"xti.trdregtstimeout\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"TrdRegTSTimePriority\00", align 1
@.str.625 = private unnamed_addr constant [25 x i8] c"xti.trdregtstimepriority\00", align 1
@.str.626 = private unnamed_addr constant [13 x i8] c"TrdRptStatus\00", align 1
@.str.627 = private unnamed_addr constant [17 x i8] c"xti.trdrptstatus\00", align 1
@trd_rpt_status_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.928 }, %struct._value_string { i32 1, ptr @.str.929 }, %struct._value_string { i32 2, ptr @.str.1064 }, %struct._value_string { i32 4, ptr @.str.741 }, %struct._value_string { i32 7, ptr @.str.1065 }, %struct._value_string { i32 9, ptr @.str.1066 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.628 = private unnamed_addr constant [8 x i8] c"TrdType\00", align 1
@.str.629 = private unnamed_addr constant [12 x i8] c"xti.trdtype\00", align 1
@trd_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 54, ptr @.str.1067 }, %struct._value_string { i32 1005, ptr @.str.1068 }, %struct._value_string { i32 1006, ptr @.str.1069 }, %struct._value_string { i32 65535, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.630 = private unnamed_addr constant [10 x i8] c"Triggered\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"xti.triggered\00", align 1
@triggered_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1070 }, %struct._value_string { i32 1, ptr @.str.1071 }, %struct._value_string { i32 2, ptr @.str.1072 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.632 = private unnamed_addr constant [11 x i8] c"UserStatus\00", align 1
@.str.633 = private unnamed_addr constant [15 x i8] c"xti.userstatus\00", align 1
@user_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.1073 }, %struct._value_string { i32 10, ptr @.str.1074 }, %struct._value_string { i32 11, ptr @.str.1075 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.635 = private unnamed_addr constant [13 x i8] c"xti.username\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"ValidUntilTime\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"xti.validuntiltime\00", align 1
@.str.638 = private unnamed_addr constant [23 x i8] c"ValueCheckTypeQuantity\00", align 1
@.str.639 = private unnamed_addr constant [27 x i8] c"xti.valuechecktypequantity\00", align 1
@value_check_type_quantity_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1076 }, %struct._value_string { i32 1, ptr @.str.1077 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.640 = private unnamed_addr constant [20 x i8] c"ValueCheckTypeValue\00", align 1
@.str.641 = private unnamed_addr constant [24 x i8] c"xti.valuechecktypevalue\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"VarText\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"xti.vartext\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"VarTextLen\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"xti.vartextlen\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"VolumeDiscoveryPrice\00", align 1
@.str.647 = private unnamed_addr constant [25 x i8] c"xti.volumediscoveryprice\00", align 1
@hf_xti_dscp_exec_summary = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [17 x i8] c"DSCP_ExecSummary\00", align 1
@.str.649 = private unnamed_addr constant [21 x i8] c"xti.dscp_execsummary\00", align 1
@hf_xti_dscp_improved = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [14 x i8] c"DSCP_Improved\00", align 1
@.str.651 = private unnamed_addr constant [18 x i8] c"xti.dscp_improved\00", align 1
@hf_xti_dscp_widened = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [13 x i8] c"DSCP_Widened\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"xti.dscp_widened\00", align 1
@proto_register_xti.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xti_counter_overflow, %struct.expert_field_info { ptr @.str.654, i32 150994944, i32 6291456, ptr @.str.655, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xti_invalid_template, %struct.expert_field_info { ptr @.str.656, i32 150994944, i32 8388608, ptr @.str.657, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xti_invalid_length, %struct.expert_field_info { ptr @.str.658, i32 150994944, i32 8388608, ptr @.str.659, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xti_unaligned, %struct.expert_field_info { ptr @.str.660, i32 150994944, i32 8388608, ptr @.str.661, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xti_missing, %struct.expert_field_info { ptr @.str.662, i32 150994944, i32 6291456, ptr @.str.663, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xti_overused, %struct.expert_field_info { ptr @.str.664, i32 150994944, i32 6291456, ptr @.str.665, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xti_counter_overflow = internal global %struct.expert_field zeroinitializer, align 4
@.str.654 = private unnamed_addr constant [21 x i8] c"xti.counter_overflow\00", align 1
@.str.655 = private unnamed_addr constant [17 x i8] c"Counter Overflow\00", align 1
@ei_xti_invalid_template = internal global %struct.expert_field zeroinitializer, align 4
@.str.656 = private unnamed_addr constant [21 x i8] c"xti.invalid_template\00", align 1
@.str.657 = private unnamed_addr constant [20 x i8] c"Invalid Template ID\00", align 1
@ei_xti_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.658 = private unnamed_addr constant [19 x i8] c"xti.invalid_length\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"Invalid Body Length\00", align 1
@ei_xti_unaligned = internal global %struct.expert_field zeroinitializer, align 4
@.str.660 = private unnamed_addr constant [14 x i8] c"xti.unaligned\00", align 1
@.str.661 = private unnamed_addr constant [70 x i8] c"A Body Length not divisible by 8 leads to unaligned followup messages\00", align 1
@ei_xti_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.662 = private unnamed_addr constant [12 x i8] c"xti.missing\00", align 1
@.str.663 = private unnamed_addr constant [28 x i8] c"A required value is missing\00", align 1
@ei_xti_overused = internal global %struct.expert_field zeroinitializer, align 4
@.str.664 = private unnamed_addr constant [13 x i8] c"xti.overused\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"An unused value is set\00", align 1
@.str.666 = private unnamed_addr constant [37 x i8] c"Enhanced Cash Trading Interface 10.0\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"XTI\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"xti\00", align 1
@proto_xti = internal unnamed_addr global i32 0, align 4
@proto_register_xti.ett = internal constant [33 x ptr] [ptr @ett_xti, ptr getelementptr (i8, ptr @ett_xti, i64 4), ptr getelementptr (i8, ptr @ett_xti, i64 8), ptr getelementptr (i8, ptr @ett_xti, i64 12), ptr getelementptr (i8, ptr @ett_xti, i64 16), ptr getelementptr (i8, ptr @ett_xti, i64 20), ptr getelementptr (i8, ptr @ett_xti, i64 24), ptr getelementptr (i8, ptr @ett_xti, i64 28), ptr getelementptr (i8, ptr @ett_xti, i64 32), ptr getelementptr (i8, ptr @ett_xti, i64 36), ptr getelementptr (i8, ptr @ett_xti, i64 40), ptr getelementptr (i8, ptr @ett_xti, i64 44), ptr getelementptr (i8, ptr @ett_xti, i64 48), ptr getelementptr (i8, ptr @ett_xti, i64 52), ptr getelementptr (i8, ptr @ett_xti, i64 56), ptr getelementptr (i8, ptr @ett_xti, i64 60), ptr getelementptr (i8, ptr @ett_xti, i64 64), ptr getelementptr (i8, ptr @ett_xti, i64 68), ptr getelementptr (i8, ptr @ett_xti, i64 72), ptr getelementptr (i8, ptr @ett_xti, i64 76), ptr getelementptr (i8, ptr @ett_xti, i64 80), ptr getelementptr (i8, ptr @ett_xti, i64 84), ptr getelementptr (i8, ptr @ett_xti, i64 88), ptr getelementptr (i8, ptr @ett_xti, i64 92), ptr getelementptr (i8, ptr @ett_xti, i64 96), ptr getelementptr (i8, ptr @ett_xti, i64 100), ptr getelementptr (i8, ptr @ett_xti, i64 104), ptr getelementptr (i8, ptr @ett_xti, i64 108), ptr getelementptr (i8, ptr @ett_xti, i64 112), ptr getelementptr (i8, ptr @ett_xti, i64 116), ptr getelementptr (i8, ptr @ett_xti, i64 120), ptr getelementptr (i8, ptr @ett_xti, i64 124), ptr @ett_xti_dscp], align 16
@ett_xti = internal global [32 x i32] zeroinitializer, align 16
@ett_xti_dscp = internal global i32 0, align 4
@xti_handle = internal unnamed_addr global ptr null, align 8
@.str.669 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"Automatic_Random\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"NO_VALUE\00", align 1
@appl_id_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.674 }, %struct._value_string { i32 2, ptr @.str.675 }, %struct._value_string { i32 3, ptr @.str.676 }, %struct._value_string { i32 4, ptr @.str.677 }, %struct._value_string { i32 5, ptr @.str.678 }, %struct._value_string { i32 6, ptr @.str.679 }, %struct._value_string { i32 7, ptr @.str.680 }, %struct._value_string { i32 8, ptr @.str.681 }, %struct._value_string { i32 9, ptr @.str.682 }, %struct._value_string { i32 10, ptr @.str.683 }, %struct._value_string { i32 11, ptr @.str.684 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.673 = private unnamed_addr constant [13 x i8] c"appl_id_vals\00", align 1
@.str.674 = private unnamed_addr constant [6 x i8] c"Trade\00", align 1
@.str.675 = private unnamed_addr constant [5 x i8] c"News\00", align 1
@.str.676 = private unnamed_addr constant [21 x i8] c"Service_availability\00", align 1
@.str.677 = private unnamed_addr constant [13 x i8] c"Session_data\00", align 1
@.str.678 = private unnamed_addr constant [14 x i8] c"Listener_data\00", align 1
@.str.679 = private unnamed_addr constant [12 x i8] c"RiskControl\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"TES_Maintenance\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"TES_Trade\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"SRQS_Maintenance\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"Service_Availability_Market\00", align 1
@.str.684 = private unnamed_addr constant [16 x i8] c"Specialist_Data\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"Outbound_conversion_error\00", align 1
@.str.686 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.687 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"No_Recovery_Required\00", align 1
@.str.689 = private unnamed_addr constant [18 x i8] c"Recovery_Required\00", align 1
@.str.690 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.691 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"Automated\00", align 1
@.str.693 = private unnamed_addr constant [11 x i8] c"AutoSelect\00", align 1
@.str.694 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.695 = private unnamed_addr constant [23 x i8] c"Bilateral_netting_only\00", align 1
@.str.696 = private unnamed_addr constant [14 x i8] c"Self_clearing\00", align 1
@.str.697 = private unnamed_addr constant [12 x i8] c"No_crossing\00", align 1
@.str.698 = private unnamed_addr constant [15 x i8] c"Cross_rejected\00", align 1
@.str.699 = private unnamed_addr constant [18 x i8] c"No_special_reason\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"TAS_Change\00", align 1
@.str.701 = private unnamed_addr constant [20 x i8] c"Intraday_Expiration\00", align 1
@.str.702 = private unnamed_addr constant [11 x i8] c"Risk_Event\00", align 1
@.str.703 = private unnamed_addr constant [13 x i8] c"Stop_Trading\00", align 1
@.str.704 = private unnamed_addr constant [4 x i8] c"AKV\00", align 1
@.str.705 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.706 = private unnamed_addr constant [4 x i8] c"STR\00", align 1
@.str.707 = private unnamed_addr constant [4 x i8] c"WPR\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"AKT\00", align 1
@event_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 26, ptr @.str.710 }, %struct._value_string { i32 100, ptr @.str.711 }, %struct._value_string { i32 104, ptr @.str.712 }, %struct._value_string { i32 105, ptr @.str.713 }, %struct._value_string { i32 106, ptr @.str.714 }, %struct._value_string { i32 107, ptr @.str.715 }, %struct._value_string { i32 108, ptr @.str.716 }, %struct._value_string { i32 109, ptr @.str.717 }, %struct._value_string { i32 110, ptr @.str.718 }, %struct._value_string { i32 111, ptr @.str.719 }, %struct._value_string { i32 112, ptr @.str.720 }, %struct._value_string { i32 113, ptr @.str.721 }, %struct._value_string { i32 114, ptr @.str.722 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.709 = private unnamed_addr constant [16 x i8] c"event_type_vals\00", align 1
@.str.710 = private unnamed_addr constant [11 x i8] c"Redemption\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"Delisting\00", align 1
@.str.712 = private unnamed_addr constant [28 x i8] c"Instrument_Assignment_Added\00", align 1
@.str.713 = private unnamed_addr constant [30 x i8] c"Instrument_Assignment_Removed\00", align 1
@.str.714 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.715 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.716 = private unnamed_addr constant [5 x i8] c"Book\00", align 1
@.str.717 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.718 = private unnamed_addr constant [8 x i8] c"Auction\00", align 1
@.str.719 = private unnamed_addr constant [7 x i8] c"Freeze\00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"Cancel_Freeze\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"Pre_Call\00", align 1
@.str.722 = private unnamed_addr constant [19 x i8] c"End_of_Restatement\00", align 1
@.str.723 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.724 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"H_Q\00", align 1
@.str.726 = private unnamed_addr constant [4 x i8] c"H_6\00", align 1
@.str.727 = private unnamed_addr constant [4 x i8] c"Q_6\00", align 1
@exec_restatement_reason_vals = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.729 }, %struct._value_string { i32 1, ptr @.str.730 }, %struct._value_string { i32 8, ptr @.str.731 }, %struct._value_string { i32 101, ptr @.str.732 }, %struct._value_string { i32 102, ptr @.str.733 }, %struct._value_string { i32 103, ptr @.str.734 }, %struct._value_string { i32 105, ptr @.str.735 }, %struct._value_string { i32 107, ptr @.str.736 }, %struct._value_string { i32 108, ptr @.str.737 }, %struct._value_string { i32 114, ptr @.str.738 }, %struct._value_string { i32 119, ptr @.str.739 }, %struct._value_string { i32 122, ptr @.str.740 }, %struct._value_string { i32 138, ptr @.str.741 }, %struct._value_string { i32 139, ptr @.str.742 }, %struct._value_string { i32 141, ptr @.str.743 }, %struct._value_string { i32 142, ptr @.str.744 }, %struct._value_string { i32 146, ptr @.str.745 }, %struct._value_string { i32 148, ptr @.str.746 }, %struct._value_string { i32 149, ptr @.str.747 }, %struct._value_string { i32 150, ptr @.str.748 }, %struct._value_string { i32 151, ptr @.str.749 }, %struct._value_string { i32 152, ptr @.str.750 }, %struct._value_string { i32 153, ptr @.str.751 }, %struct._value_string { i32 154, ptr @.str.752 }, %struct._value_string { i32 155, ptr @.str.753 }, %struct._value_string { i32 159, ptr @.str.754 }, %struct._value_string { i32 160, ptr @.str.755 }, %struct._value_string { i32 164, ptr @.str.756 }, %struct._value_string { i32 172, ptr @.str.757 }, %struct._value_string { i32 181, ptr @.str.758 }, %struct._value_string { i32 197, ptr @.str.759 }, %struct._value_string { i32 199, ptr @.str.760 }, %struct._value_string { i32 212, ptr @.str.761 }, %struct._value_string { i32 213, ptr @.str.762 }, %struct._value_string { i32 237, ptr @.str.763 }, %struct._value_string { i32 238, ptr @.str.764 }, %struct._value_string { i32 241, ptr @.str.765 }, %struct._value_string { i32 242, ptr @.str.766 }, %struct._value_string { i32 243, ptr @.str.767 }, %struct._value_string { i32 245, ptr @.str.768 }, %struct._value_string { i32 246, ptr @.str.769 }, %struct._value_string { i32 261, ptr @.str.770 }, %struct._value_string { i32 292, ptr @.str.771 }, %struct._value_string { i32 294, ptr @.str.772 }, %struct._value_string { i32 295, ptr @.str.773 }, %struct._value_string { i32 296, ptr @.str.774 }, %struct._value_string { i32 297, ptr @.str.775 }, %struct._value_string { i32 298, ptr @.str.776 }, %struct._value_string { i32 300, ptr @.str.777 }, %struct._value_string { i32 316, ptr @.str.778 }, %struct._value_string { i32 65535, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.728 = private unnamed_addr constant [29 x i8] c"exec_restatement_reason_vals\00", align 1
@.str.729 = private unnamed_addr constant [17 x i8] c"Corporate_Action\00", align 1
@.str.730 = private unnamed_addr constant [23 x i8] c"Order_Book_Restatement\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"Exchange_Option\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"Order_Added\00", align 1
@.str.733 = private unnamed_addr constant [15 x i8] c"Order_Modified\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"Order_Cancelled\00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"IOC_Order_Cancelled\00", align 1
@.str.736 = private unnamed_addr constant [20 x i8] c"FOK_Order_Cancelled\00", align 1
@.str.737 = private unnamed_addr constant [20 x i8] c"Book_Order_Executed\00", align 1
@.str.738 = private unnamed_addr constant [15 x i8] c"Changed_to_IOC\00", align 1
@.str.739 = private unnamed_addr constant [21 x i8] c"Change_of_Specialist\00", align 1
@.str.740 = private unnamed_addr constant [24 x i8] c"Instrument_State_Change\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"Pending_New\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"Pending_Replace\00", align 1
@.str.743 = private unnamed_addr constant [20 x i8] c"Pending_New_Applied\00", align 1
@.str.744 = private unnamed_addr constant [24 x i8] c"Pending_Replace_Applied\00", align 1
@.str.745 = private unnamed_addr constant [22 x i8] c"End_Of_Day_Processing\00", align 1
@.str.746 = private unnamed_addr constant [17 x i8] c"Order_Expiration\00", align 1
@.str.747 = private unnamed_addr constant [20 x i8] c"CAO_Order_Activated\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"CAO_Order_Inactivated\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"OAO_Order_Activated\00", align 1
@.str.750 = private unnamed_addr constant [22 x i8] c"OAO_Order_Inactivated\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"AAO_Order_Activated\00", align 1
@.str.752 = private unnamed_addr constant [22 x i8] c"AAO_Order_Inactivated\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"Order_Refreshed\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"IAO_Order_Activated\00", align 1
@.str.755 = private unnamed_addr constant [22 x i8] c"IAO_Order_Inactivated\00", align 1
@.str.756 = private unnamed_addr constant [20 x i8] c"OCO_Order_Triggered\00", align 1
@.str.757 = private unnamed_addr constant [21 x i8] c"Stop_Order_Triggered\00", align 1
@.str.758 = private unnamed_addr constant [18 x i8] c"Ownership_Changed\00", align 1
@.str.759 = private unnamed_addr constant [27 x i8] c"Order_Cancellation_Pending\00", align 1
@.str.760 = private unnamed_addr constant [30 x i8] c"Pending_Cancellation_Executed\00", align 1
@.str.761 = private unnamed_addr constant [20 x i8] c"BOC_Order_Cancelled\00", align 1
@.str.762 = private unnamed_addr constant [21 x i8] c"Trailing_Stop_Update\00", align 1
@.str.763 = private unnamed_addr constant [25 x i8] c"Exceeds_Maximum_Quantity\00", align 1
@.str.764 = private unnamed_addr constant [20 x i8] c"Invalid_Limit_Price\00", align 1
@.str.765 = private unnamed_addr constant [20 x i8] c"User_Does_Not_Exist\00", align 1
@.str.766 = private unnamed_addr constant [23 x i8] c"Session_Does_Not_Exist\00", align 1
@.str.767 = private unnamed_addr constant [19 x i8] c"Invalid_Stop_Price\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"Instrument_Does_Not_Exist\00", align 1
@.str.769 = private unnamed_addr constant [25 x i8] c"Business_Unit_Risk_Event\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"Panic_Cancel\00", align 1
@.str.771 = private unnamed_addr constant [17 x i8] c"Dividend_Payment\00", align 1
@.str.772 = private unnamed_addr constant [17 x i8] c"Last_Trading_Day\00", align 1
@.str.773 = private unnamed_addr constant [25 x i8] c"Trading_Parameter_Change\00", align 1
@.str.774 = private unnamed_addr constant [16 x i8] c"Currency_Change\00", align 1
@.str.775 = private unnamed_addr constant [26 x i8] c"Product_Assignment_Change\00", align 1
@.str.776 = private unnamed_addr constant [23 x i8] c"Reference_Price_Change\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"Tick_Rule_Change\00", align 1
@.str.778 = private unnamed_addr constant [11 x i8] c"QRS_Expiry\00", align 1
@exec_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 48, ptr @.str.780 }, %struct._value_string { i32 52, ptr @.str.781 }, %struct._value_string { i32 53, ptr @.str.782 }, %struct._value_string { i32 54, ptr @.str.783 }, %struct._value_string { i32 57, ptr @.str.784 }, %struct._value_string { i32 65, ptr @.str.741 }, %struct._value_string { i32 68, ptr @.str.785 }, %struct._value_string { i32 69, ptr @.str.742 }, %struct._value_string { i32 70, ptr @.str.674 }, %struct._value_string { i32 76, ptr @.str.630 }, %struct._value_string zeroinitializer], align 16
@.str.779 = private unnamed_addr constant [15 x i8] c"exec_type_vals\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.781 = private unnamed_addr constant [9 x i8] c"Canceled\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"Replaced\00", align 1
@.str.783 = private unnamed_addr constant [17 x i8] c"Pending_Cancel_e\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"Suspended\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"Restated\00", align 1
@.str.786 = private unnamed_addr constant [5 x i8] c"Algo\00", align 1
@.str.787 = private unnamed_addr constant [6 x i8] c"Human\00", align 1
@.str.788 = private unnamed_addr constant [16 x i8] c"Added_Liquidity\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"Removed_Liquidity\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"Triggered_Stop_Order\00", align 1
@.str.791 = private unnamed_addr constant [20 x i8] c"Triggered_OCO_Order\00", align 1
@.str.792 = private unnamed_addr constant [23 x i8] c"Triggered_Market_Order\00", align 1
@last_coupon_deviation_indicator_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.694 }, %struct._value_string { i32 1, ptr @.str.794 }, %struct._value_string { i32 2, ptr @.str.795 }, %struct._value_string { i32 3, ptr @.str.796 }, %struct._value_string { i32 4, ptr @.str.797 }, %struct._value_string { i32 5, ptr @.str.798 }, %struct._value_string { i32 6, ptr @.str.799 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.793 = private unnamed_addr constant [37 x i8] c"last_coupon_deviation_indicator_vals\00", align 1
@.str.794 = private unnamed_addr constant [13 x i8] c"Short_period\00", align 1
@.str.795 = private unnamed_addr constant [12 x i8] c"Long_period\00", align 1
@.str.796 = private unnamed_addr constant [16 x i8] c"Only_one_coupon\00", align 1
@.str.797 = private unnamed_addr constant [32 x i8] c"Short_two_interest_payments_due\00", align 1
@.str.798 = private unnamed_addr constant [31 x i8] c"Long_two_interest_payments_due\00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"Perpetual\00", align 1
@.str.800 = private unnamed_addr constant [17 x i8] c"Not_Last_Message\00", align 1
@.str.801 = private unnamed_addr constant [13 x i8] c"Last_Message\00", align 1
@last_mkt_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.803 }, %struct._value_string { i32 4, ptr @.str.804 }, %struct._value_string { i32 6, ptr @.str.805 }, %struct._value_string { i32 7, ptr @.str.806 }, %struct._value_string { i32 8, ptr @.str.807 }, %struct._value_string { i32 9, ptr @.str.808 }, %struct._value_string { i32 10, ptr @.str.809 }, %struct._value_string { i32 11, ptr @.str.810 }, %struct._value_string { i32 13, ptr @.str.811 }, %struct._value_string { i32 65535, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.802 = private unnamed_addr constant [14 x i8] c"last_mkt_vals\00", align 1
@.str.803 = private unnamed_addr constant [5 x i8] c"XETR\00", align 1
@.str.804 = private unnamed_addr constant [5 x i8] c"XVIE\00", align 1
@.str.805 = private unnamed_addr constant [5 x i8] c"XMAL\00", align 1
@.str.806 = private unnamed_addr constant [5 x i8] c"XBUL\00", align 1
@.str.807 = private unnamed_addr constant [5 x i8] c"XBUD\00", align 1
@.str.808 = private unnamed_addr constant [5 x i8] c"XLJU\00", align 1
@.str.809 = private unnamed_addr constant [5 x i8] c"XPRA\00", align 1
@.str.810 = private unnamed_addr constant [5 x i8] c"XZAG\00", align 1
@.str.811 = private unnamed_addr constant [5 x i8] c"XFRA\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.813 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.814 = private unnamed_addr constant [10 x i8] c"TopOfBook\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"PriceDepth\00", align 1
@.str.816 = private unnamed_addr constant [22 x i8] c"VolumeWeightedAverage\00", align 1
@mass_action_reason_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.818 }, %struct._value_string { i32 1, ptr @.str.703 }, %struct._value_string { i32 2, ptr @.str.819 }, %struct._value_string { i32 6, ptr @.str.820 }, %struct._value_string { i32 7, ptr @.str.821 }, %struct._value_string { i32 8, ptr @.str.822 }, %struct._value_string { i32 100, ptr @.str.823 }, %struct._value_string { i32 105, ptr @.str.824 }, %struct._value_string { i32 106, ptr @.str.825 }, %struct._value_string { i32 107, ptr @.str.826 }, %struct._value_string { i32 110, ptr @.str.827 }, %struct._value_string { i32 111, ptr @.str.828 }, %struct._value_string { i32 113, ptr @.str.829 }, %struct._value_string { i32 115, ptr @.str.830 }, %struct._value_string { i32 116, ptr @.str.831 }, %struct._value_string { i32 118, ptr @.str.832 }, %struct._value_string { i32 119, ptr @.str.833 }, %struct._value_string { i32 120, ptr @.str.834 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.817 = private unnamed_addr constant [24 x i8] c"mass_action_reason_vals\00", align 1
@.str.818 = private unnamed_addr constant [18 x i8] c"No_Special_Reason\00", align 1
@.str.819 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.820 = private unnamed_addr constant [13 x i8] c"Session_Loss\00", align 1
@.str.821 = private unnamed_addr constant [24 x i8] c"Duplicate_Session_Login\00", align 1
@.str.822 = private unnamed_addr constant [22 x i8] c"Clearing_Risk_Control\00", align 1
@.str.823 = private unnamed_addr constant [25 x i8] c"Internal_Connection_Loss\00", align 1
@.str.824 = private unnamed_addr constant [19 x i8] c"Product_State_Halt\00", align 1
@.str.825 = private unnamed_addr constant [22 x i8] c"Product_State_Holiday\00", align 1
@.str.826 = private unnamed_addr constant [21 x i8] c"Instrument_Suspended\00", align 1
@.str.827 = private unnamed_addr constant [24 x i8] c"Volatility_Interruption\00", align 1
@.str.828 = private unnamed_addr constant [34 x i8] c"Product_temporarily_not_tradeable\00", align 1
@.str.829 = private unnamed_addr constant [19 x i8] c"Instrument_Stopped\00", align 1
@.str.830 = private unnamed_addr constant [21 x i8] c"Instrument_Knock_Out\00", align 1
@.str.831 = private unnamed_addr constant [20 x i8] c"Instrument_Sold_Out\00", align 1
@.str.832 = private unnamed_addr constant [30 x i8] c"Instrument_Knock_Out_Reverted\00", align 1
@.str.833 = private unnamed_addr constant [25 x i8] c"Automatic_Quote_Deletion\00", align 1
@.str.834 = private unnamed_addr constant [23 x i8] c"Outside_Quoting_Period\00", align 1
@.str.835 = private unnamed_addr constant [15 x i8] c"Suspend_quotes\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"Release_quotes\00", align 1
@.str.837 = private unnamed_addr constant [16 x i8] c"Opening_Auction\00", align 1
@.str.838 = private unnamed_addr constant [16 x i8] c"Closing_Auction\00", align 1
@.str.839 = private unnamed_addr constant [17 x i8] c"Intraday_Auction\00", align 1
@.str.840 = private unnamed_addr constant [24 x i8] c"Circuit_Breaker_Auction\00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"TRADE_AT_CLOSE\00", align 1
@match_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.843 }, %struct._value_string { i32 4, ptr @.str.844 }, %struct._value_string { i32 5, ptr @.str.845 }, %struct._value_string { i32 7, ptr @.str.846 }, %struct._value_string { i32 11, ptr @.str.847 }, %struct._value_string { i32 12, ptr @.str.848 }, %struct._value_string { i32 14, ptr @.str.849 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.842 = private unnamed_addr constant [16 x i8] c"match_type_vals\00", align 1
@.str.843 = private unnamed_addr constant [23 x i8] c"Confirmed_Trade_Report\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"Auto_match_incoming\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"Cross_Auction\00", align 1
@.str.846 = private unnamed_addr constant [13 x i8] c"Call_Auction\00", align 1
@.str.847 = private unnamed_addr constant [19 x i8] c"Auto_match_resting\00", align 1
@.str.848 = private unnamed_addr constant [24 x i8] c"Auto_match_at_mid_point\00", align 1
@.str.849 = private unnamed_addr constant [19 x i8] c"Continuous_Auction\00", align 1
@.str.850 = private unnamed_addr constant [22 x i8] c"Broadcast_to_Approver\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"Broadcast_to_Initiator\00", align 1
@.str.852 = private unnamed_addr constant [29 x i8] c"Broadcast_to_Quote_Submitter\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"Broadcast_to_Requester\00", align 1
@.str.854 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.855 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@ord_status_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.672 }, %struct._value_string { i32 48, ptr @.str.780 }, %struct._value_string { i32 49, ptr @.str.857 }, %struct._value_string { i32 50, ptr @.str.858 }, %struct._value_string { i32 52, ptr @.str.781 }, %struct._value_string { i32 54, ptr @.str.859 }, %struct._value_string { i32 57, ptr @.str.784 }, %struct._value_string { i32 65, ptr @.str.741 }, %struct._value_string { i32 69, ptr @.str.742 }, %struct._value_string zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [16 x i8] c"ord_status_vals\00", align 1
@.str.857 = private unnamed_addr constant [17 x i8] c"Partially_filled\00", align 1
@.str.858 = private unnamed_addr constant [7 x i8] c"Filled\00", align 1
@.str.859 = private unnamed_addr constant [15 x i8] c"Pending_Cancel\00", align 1
@.str.860 = private unnamed_addr constant [7 x i8] c"Market\00", align 1
@.str.861 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.862 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"Stop_Limit\00", align 1
@.str.864 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.865 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.866 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.867 = private unnamed_addr constant [6 x i8] c"Quote\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c"SMP\00", align 1
@.str.869 = private unnamed_addr constant [27 x i8] c"Pending_requests_discarded\00", align 1
@.str.870 = private unnamed_addr constant [43 x i8] c"Direct_access_or_sponsored_access_customer\00", align 1
@.str.871 = private unnamed_addr constant [23 x i8] c"No_Change_of_Ownership\00", align 1
@.str.872 = private unnamed_addr constant [27 x i8] c"Change_to_Executing_Trader\00", align 1
@.str.873 = private unnamed_addr constant [13 x i8] c"Halt_Trading\00", align 1
@.str.874 = private unnamed_addr constant [10 x i8] c"Reinstate\00", align 1
@.str.875 = private unnamed_addr constant [7 x i8] c"Trader\00", align 1
@.str.876 = private unnamed_addr constant [12 x i8] c"Head_Trader\00", align 1
@.str.877 = private unnamed_addr constant [11 x i8] c"Supervisor\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.879 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.880 = private unnamed_addr constant [12 x i8] c"Participant\00", align 1
@.str.881 = private unnamed_addr constant [18 x i8] c"MarketSupervision\00", align 1
@.str.882 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.883 = private unnamed_addr constant [18 x i8] c"Cancel_All_Quotes\00", align 1
@quote_entry_reject_reason_vals = internal constant [46 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.885 }, %struct._value_string { i32 6, ptr @.str.886 }, %struct._value_string { i32 8, ptr @.str.887 }, %struct._value_string { i32 16, ptr @.str.888 }, %struct._value_string { i32 100, ptr @.str.889 }, %struct._value_string { i32 103, ptr @.str.890 }, %struct._value_string { i32 106, ptr @.str.891 }, %struct._value_string { i32 108, ptr @.str.892 }, %struct._value_string { i32 109, ptr @.str.893 }, %struct._value_string { i32 110, ptr @.str.894 }, %struct._value_string { i32 111, ptr @.str.895 }, %struct._value_string { i32 115, ptr @.str.896 }, %struct._value_string { i32 116, ptr @.str.897 }, %struct._value_string { i32 120, ptr @.str.898 }, %struct._value_string { i32 121, ptr @.str.899 }, %struct._value_string { i32 122, ptr @.str.900 }, %struct._value_string { i32 125, ptr @.str.901 }, %struct._value_string { i32 126, ptr @.str.902 }, %struct._value_string { i32 127, ptr @.str.903 }, %struct._value_string { i32 131, ptr @.str.904 }, %struct._value_string { i32 134, ptr @.str.905 }, %struct._value_string { i32 135, ptr @.str.906 }, %struct._value_string { i32 136, ptr @.str.907 }, %struct._value_string { i32 137, ptr @.str.908 }, %struct._value_string { i32 138, ptr @.str.909 }, %struct._value_string { i32 139, ptr @.str.910 }, %struct._value_string { i32 140, ptr @.str.911 }, %struct._value_string { i32 144, ptr @.str.912 }, %struct._value_string { i32 145, ptr @.str.913 }, %struct._value_string { i32 146, ptr @.str.914 }, %struct._value_string { i32 147, ptr @.str.915 }, %struct._value_string { i32 148, ptr @.str.916 }, %struct._value_string { i32 149, ptr @.str.917 }, %struct._value_string { i32 150, ptr @.str.918 }, %struct._value_string { i32 151, ptr @.str.919 }, %struct._value_string { i32 152, ptr @.str.920 }, %struct._value_string { i32 153, ptr @.str.921 }, %struct._value_string { i32 155, ptr @.str.834 }, %struct._value_string { i32 156, ptr @.str.922 }, %struct._value_string { i32 161, ptr @.str.923 }, %struct._value_string { i32 162, ptr @.str.924 }, %struct._value_string { i32 163, ptr @.str.925 }, %struct._value_string { i32 164, ptr @.str.926 }, %struct._value_string { i32 165, ptr @.str.927 }, %struct._value_string { i32 -1, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.884 = private unnamed_addr constant [31 x i8] c"quote_entry_reject_reason_vals\00", align 1
@.str.885 = private unnamed_addr constant [17 x i8] c"Unknown_Security\00", align 1
@.str.886 = private unnamed_addr constant [16 x i8] c"Duplicate_Quote\00", align 1
@.str.887 = private unnamed_addr constant [14 x i8] c"Invalid_Price\00", align 1
@.str.888 = private unnamed_addr constant [29 x i8] c"No_Reference_Price_Available\00", align 1
@.str.889 = private unnamed_addr constant [23 x i8] c"No_Single_Sided_Quotes\00", align 1
@.str.890 = private unnamed_addr constant [22 x i8] c"Invalid_Quoting_Model\00", align 1
@.str.891 = private unnamed_addr constant [13 x i8] c"Invalid_Size\00", align 1
@.str.892 = private unnamed_addr constant [25 x i8] c"Bid_Price_Not_Reasonable\00", align 1
@.str.893 = private unnamed_addr constant [25 x i8] c"Ask_Price_Not_Reasonable\00", align 1
@.str.894 = private unnamed_addr constant [24 x i8] c"Bid_Price_Exceeds_Range\00", align 1
@.str.895 = private unnamed_addr constant [24 x i8] c"Ask_Price_Exceeds_Range\00", align 1
@.str.896 = private unnamed_addr constant [24 x i8] c"Instrument_State_Freeze\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"Deletion_Already_Pending\00", align 1
@.str.898 = private unnamed_addr constant [24 x i8] c"Bid_Value_Exceeds_Limit\00", align 1
@.str.899 = private unnamed_addr constant [24 x i8] c"Ask_Value_Exceeds_Limit\00", align 1
@.str.900 = private unnamed_addr constant [31 x i8] c"Not_Tradeable_For_BusinessUnit\00", align 1
@.str.901 = private unnamed_addr constant [24 x i8] c"Quantity_Limit_Exceeded\00", align 1
@.str.902 = private unnamed_addr constant [21 x i8] c"Value_Limit_Exceeded\00", align 1
@.str.903 = private unnamed_addr constant [21 x i8] c"Invalid_Quote_Spread\00", align 1
@.str.904 = private unnamed_addr constant [30 x i8] c"Cant_Proc_In_Curr_Instr_State\00", align 1
@.str.905 = private unnamed_addr constant [19 x i8] c"Invalid_Quote_Type\00", align 1
@.str.906 = private unnamed_addr constant [39 x i8] c"PWT_Quote_not_allowed_in_current_state\00", align 1
@.str.907 = private unnamed_addr constant [44 x i8] c"Standard_Quote_not_allowed_in_current_state\00", align 1
@.str.908 = private unnamed_addr constant [40 x i8] c"PWT_Quote_not_allowed_with_crossed_book\00", align 1
@.str.909 = private unnamed_addr constant [27 x i8] c"Ask_side_quote_not_allowed\00", align 1
@.str.910 = private unnamed_addr constant [36 x i8] c"Ask_side_quote_with_qty_not_allowed\00", align 1
@.str.911 = private unnamed_addr constant [26 x i8] c"Invalid_change_LP_session\00", align 1
@.str.912 = private unnamed_addr constant [45 x i8] c"On_Book_Trading_disabled_for_Instrument_Type\00", align 1
@.str.913 = private unnamed_addr constant [24 x i8] c"LP_licence_not_assigned\00", align 1
@.str.914 = private unnamed_addr constant [24 x i8] c"SP_licence_not_assigned\00", align 1
@.str.915 = private unnamed_addr constant [49 x i8] c"Liquidity_provider_protection_bid_side_cancelled\00", align 1
@.str.916 = private unnamed_addr constant [49 x i8] c"Liquidity_provider_protection_ask_side_cancelled\00", align 1
@.str.917 = private unnamed_addr constant [35 x i8] c"Quantity_Limit_Exceeded_Instrument\00", align 1
@.str.918 = private unnamed_addr constant [32 x i8] c"Value_Limit_Exceeded_Instrument\00", align 1
@.str.919 = private unnamed_addr constant [15 x i8] c"Issuer_Stopped\00", align 1
@.str.920 = private unnamed_addr constant [26 x i8] c"Partial_Exec_Of_QRS_Order\00", align 1
@.str.921 = private unnamed_addr constant [44 x i8] c"Matching_Quote_Not_Allowed_In_Current_State\00", align 1
@.str.922 = private unnamed_addr constant [30 x i8] c"Match_Price_Not_On_Price_Step\00", align 1
@.str.923 = private unnamed_addr constant [27 x i8] c"Quantity_Limit_Exceeds_TSL\00", align 1
@.str.924 = private unnamed_addr constant [43 x i8] c"Invalid_TradingSessionSubID_for_Instrument\00", align 1
@.str.925 = private unnamed_addr constant [41 x i8] c"Too_Many_Orders_and_Quotes_in_Order_Book\00", align 1
@.str.926 = private unnamed_addr constant [15 x i8] c"Inactive_Cover\00", align 1
@.str.927 = private unnamed_addr constant [46 x i8] c"Indicative_Quote_not_allowed_in_current_state\00", align 1
@.str.928 = private unnamed_addr constant [9 x i8] c"Accepted\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.930 = private unnamed_addr constant [21 x i8] c"Removed_and_Rejected\00", align 1
@.str.931 = private unnamed_addr constant [8 x i8] c"Pending\00", align 1
@quote_event_reason_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 14, ptr @.str.933 }, %struct._value_string { i32 15, ptr @.str.934 }, %struct._value_string { i32 16, ptr @.str.698 }, %struct._value_string { i32 18, ptr @.str.935 }, %struct._value_string { i32 19, ptr @.str.936 }, %struct._value_string { i32 20, ptr @.str.937 }, %struct._value_string { i32 21, ptr @.str.938 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.932 = private unnamed_addr constant [24 x i8] c"quote_event_reason_vals\00", align 1
@.str.933 = private unnamed_addr constant [30 x i8] c"Pending_cancellation_executed\00", align 1
@.str.934 = private unnamed_addr constant [14 x i8] c"Invalid_price\00", align 1
@.str.935 = private unnamed_addr constant [4 x i8] c"PLP\00", align 1
@.str.936 = private unnamed_addr constant [22 x i8] c"Price_not_Top_of_Book\00", align 1
@.str.937 = private unnamed_addr constant [17 x i8] c"Random_Selection\00", align 1
@.str.938 = private unnamed_addr constant [17 x i8] c"Manual_Selection\00", align 1
@.str.939 = private unnamed_addr constant [4 x i8] c"Buy\00", align 1
@.str.940 = private unnamed_addr constant [5 x i8] c"Sell\00", align 1
@.str.941 = private unnamed_addr constant [20 x i8] c"Modified_quote_side\00", align 1
@.str.942 = private unnamed_addr constant [19 x i8] c"Removed_quote_side\00", align 1
@.str.943 = private unnamed_addr constant [17 x i8] c"Removed_Quantity\00", align 1
@quote_request_reject_reason_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.945 }, %struct._value_string { i32 99, ptr @.str.946 }, %struct._value_string { i32 100, ptr @.str.947 }, %struct._value_string { i32 101, ptr @.str.948 }, %struct._value_string { i32 102, ptr @.str.949 }, %struct._value_string { i32 103, ptr @.str.950 }, %struct._value_string { i32 104, ptr @.str.951 }, %struct._value_string { i32 105, ptr @.str.952 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.944 = private unnamed_addr constant [33 x i8] c"quote_request_reject_reason_vals\00", align 1
@.str.945 = private unnamed_addr constant [16 x i8] c"Exchange_closed\00", align 1
@.str.946 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.947 = private unnamed_addr constant [25 x i8] c"Requested_size_too_small\00", align 1
@.str.948 = private unnamed_addr constant [23 x i8] c"Requested_size_too_big\00", align 1
@.str.949 = private unnamed_addr constant [27 x i8] c"No_valid_quote_from_issuer\00", align 1
@.str.950 = private unnamed_addr constant [9 x i8] c"Sold_out\00", align 1
@.str.951 = private unnamed_addr constant [20 x i8] c"Trading_restriction\00", align 1
@.str.952 = private unnamed_addr constant [26 x i8] c"Pending_request_timed_out\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"TotalSize\00", align 1
@.str.954 = private unnamed_addr constant [9 x i8] c"OpenSize\00", align 1
@.str.955 = private unnamed_addr constant [8 x i8] c"Removed\00", align 1
@.str.956 = private unnamed_addr constant [8 x i8] c"Expired\00", align 1
@.str.957 = private unnamed_addr constant [11 x i8] c"Indicative\00", align 1
@.str.958 = private unnamed_addr constant [10 x i8] c"Tradeable\00", align 1
@.str.959 = private unnamed_addr constant [19 x i8] c"Tradeable_Matching\00", align 1
@.str.960 = private unnamed_addr constant [14 x i8] c"Tradeable_PWT\00", align 1
@.str.961 = private unnamed_addr constant [16 x i8] c"Special_Auction\00", align 1
@.str.962 = private unnamed_addr constant [27 x i8] c"PWT_within_Special_Auction\00", align 1
@.str.963 = private unnamed_addr constant [12 x i8] c"Open_Active\00", align 1
@.str.964 = private unnamed_addr constant [10 x i8] c"Open_Idle\00", align 1
@.str.965 = private unnamed_addr constant [16 x i8] c"Closed_Inactive\00", align 1
@.str.966 = private unnamed_addr constant [19 x i8] c"Open_Not_Responded\00", align 1
@.str.967 = private unnamed_addr constant [12 x i8] c"Market_Data\00", align 1
@.str.968 = private unnamed_addr constant [19 x i8] c"Designated_Sponsor\00", align 1
@.str.969 = private unnamed_addr constant [35 x i8] c"Market_Data_and_Designated_Sponsor\00", align 1
@.str.970 = private unnamed_addr constant [36 x i8] c"Market_Maker_and_Designated_Sponsor\00", align 1
@.str.971 = private unnamed_addr constant [52 x i8] c"Market_Data_and_Market_Maker_and_Designated_Sponsor\00", align 1
@.str.972 = private unnamed_addr constant [11 x i8] c"Specialist\00", align 1
@.str.973 = private unnamed_addr constant [3 x i8] c"T7\00", align 1
@.str.974 = private unnamed_addr constant [30 x i8] c"Specified_market_participants\00", align 1
@.str.975 = private unnamed_addr constant [45 x i8] c"Specified_and_SmartRfQ_selected_participants\00", align 1
@.str.976 = private unnamed_addr constant [31 x i8] c"SmartRfQ_selected_participants\00", align 1
@.str.977 = private unnamed_addr constant [12 x i8] c"Knocked_out\00", align 1
@.str.978 = private unnamed_addr constant [18 x i8] c"Knock_out_revoked\00", align 1
@.str.979 = private unnamed_addr constant [24 x i8] c"Knocked_out_and_suspend\00", align 1
@.str.980 = private unnamed_addr constant [21 x i8] c"Market_Imbalance_Buy\00", align 1
@.str.981 = private unnamed_addr constant [22 x i8] c"Market_Imbalance_Sell\00", align 1
@.str.982 = private unnamed_addr constant [3 x i8] c"HF\00", align 1
@.str.983 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.984 = private unnamed_addr constant [4 x i8] c"GUI\00", align 1
@session_reject_reason_vals = internal constant [34 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.986 }, %struct._value_string { i32 5, ptr @.str.987 }, %struct._value_string { i32 7, ptr @.str.988 }, %struct._value_string { i32 11, ptr @.str.989 }, %struct._value_string { i32 16, ptr @.str.990 }, %struct._value_string { i32 99, ptr @.str.946 }, %struct._value_string { i32 100, ptr @.str.991 }, %struct._value_string { i32 101, ptr @.str.992 }, %struct._value_string { i32 102, ptr @.str.993 }, %struct._value_string { i32 103, ptr @.str.994 }, %struct._value_string { i32 105, ptr @.str.685 }, %struct._value_string { i32 152, ptr @.str.995 }, %struct._value_string { i32 200, ptr @.str.996 }, %struct._value_string { i32 210, ptr @.str.997 }, %struct._value_string { i32 211, ptr @.str.998 }, %struct._value_string { i32 216, ptr @.str.999 }, %struct._value_string { i32 217, ptr @.str.1000 }, %struct._value_string { i32 223, ptr @.str.1001 }, %struct._value_string { i32 224, ptr @.str.1002 }, %struct._value_string { i32 225, ptr @.str.1003 }, %struct._value_string { i32 226, ptr @.str.1004 }, %struct._value_string { i32 227, ptr @.str.1005 }, %struct._value_string { i32 10000, ptr @.str.1006 }, %struct._value_string { i32 10001, ptr @.str.1007 }, %struct._value_string { i32 10002, ptr @.str.1008 }, %struct._value_string { i32 10003, ptr @.str.1009 }, %struct._value_string { i32 10006, ptr @.str.1010 }, %struct._value_string { i32 10007, ptr @.str.1011 }, %struct._value_string { i32 10008, ptr @.str.1012 }, %struct._value_string { i32 10009, ptr @.str.1013 }, %struct._value_string { i32 10011, ptr @.str.1014 }, %struct._value_string { i32 10012, ptr @.str.1015 }, %struct._value_string { i32 -1, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.985 = private unnamed_addr constant [27 x i8] c"session_reject_reason_vals\00", align 1
@.str.986 = private unnamed_addr constant [21 x i8] c"Required_Tag_Missing\00", align 1
@.str.987 = private unnamed_addr constant [19 x i8] c"Value_is_incorrect\00", align 1
@.str.988 = private unnamed_addr constant [19 x i8] c"Decryption_problem\00", align 1
@.str.989 = private unnamed_addr constant [14 x i8] c"Invalid_MsgID\00", align 1
@.str.990 = private unnamed_addr constant [27 x i8] c"Incorrect_NumInGroup_count\00", align 1
@.str.991 = private unnamed_addr constant [24 x i8] c"Throttle_Limit_Exceeded\00", align 1
@.str.992 = private unnamed_addr constant [24 x i8] c"Exposure_Limit_Exceeded\00", align 1
@.str.993 = private unnamed_addr constant [34 x i8] c"Service_Temporarily_Not_Available\00", align 1
@.str.994 = private unnamed_addr constant [22 x i8] c"Service_Not_Available\00", align 1
@.str.995 = private unnamed_addr constant [20 x i8] c"Heartbeat_Violation\00", align 1
@.str.996 = private unnamed_addr constant [25 x i8] c"Internal_technical_error\00", align 1
@.str.997 = private unnamed_addr constant [17 x i8] c"Validation_Error\00", align 1
@.str.998 = private unnamed_addr constant [23 x i8] c"User_Already_Logged_In\00", align 1
@.str.999 = private unnamed_addr constant [19 x i8] c"Gateway_Is_Standby\00", align 1
@.str.1000 = private unnamed_addr constant [28 x i8] c"Session_Login_Limit_Reached\00", align 1
@.str.1001 = private unnamed_addr constant [30 x i8] c"User_Entitlement_Data_Timeout\00", align 1
@.str.1002 = private unnamed_addr constant [32 x i8] c"PSGateway_Session_Limit_Reached\00", align 1
@.str.1003 = private unnamed_addr constant [25 x i8] c"User_Login_Limit_Reached\00", align 1
@.str.1004 = private unnamed_addr constant [36 x i8] c"Outstanding_Logins_Bu_Limit_Reached\00", align 1
@.str.1005 = private unnamed_addr constant [41 x i8] c"Outstanding_Logins_Session_Limit_Reached\00", align 1
@.str.1006 = private unnamed_addr constant [16 x i8] c"Order_Not_Found\00", align 1
@.str.1007 = private unnamed_addr constant [21 x i8] c"Price_Not_Reasonable\00", align 1
@.str.1008 = private unnamed_addr constant [25 x i8] c"ClientOrderID_Not_Unique\00", align 1
@.str.1009 = private unnamed_addr constant [29 x i8] c"Quote_Activation_In_Progress\00", align 1
@.str.1010 = private unnamed_addr constant [30 x i8] c"Stop_Bid_Price_Not_Reasonable\00", align 1
@.str.1011 = private unnamed_addr constant [30 x i8] c"Stop_Ask_Price_Not_Reasonable\00", align 1
@.str.1012 = private unnamed_addr constant [37 x i8] c"Order_Not_Executable_Within_Validity\00", align 1
@.str.1013 = private unnamed_addr constant [49 x i8] c"Invalid_Trading_Restriction_For_Instrument_State\00", align 1
@.str.1014 = private unnamed_addr constant [41 x i8] c"Transaction_Not_Allowed_In_Current_State\00", align 1
@.str.1015 = private unnamed_addr constant [40 x i8] c"Order_not_accepted_in_Volatility_Freeze\00", align 1
@.str.1016 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.1017 = private unnamed_addr constant [24 x i8] c"Regular_trading_session\00", align 1
@.str.1018 = private unnamed_addr constant [20 x i8] c"FIX_trading_session\00", align 1
@.str.1019 = private unnamed_addr constant [28 x i8] c"Regular_Back_Office_session\00", align 1
@.str.1020 = private unnamed_addr constant [16 x i8] c"Revert_sold_out\00", align 1
@.str.1021 = private unnamed_addr constant [17 x i8] c"Do_not_overwrite\00", align 1
@.str.1022 = private unnamed_addr constant [10 x i8] c"Overwrite\00", align 1
@.str.1023 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.1024 = private unnamed_addr constant [4 x i8] c"GTC\00", align 1
@.str.1025 = private unnamed_addr constant [4 x i8] c"IOC\00", align 1
@.str.1026 = private unnamed_addr constant [4 x i8] c"FOK\00", align 1
@.str.1027 = private unnamed_addr constant [4 x i8] c"GTX\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.1029 = private unnamed_addr constant [17 x i8] c"Start_of_Service\00", align 1
@.str.1030 = private unnamed_addr constant [13 x i8] c"Market_Reset\00", align 1
@.str.1031 = private unnamed_addr constant [19 x i8] c"End_of_Day_Service\00", align 1
@.str.1032 = private unnamed_addr constant [16 x i8] c"Service_Resumed\00", align 1
@.str.1033 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.1034 = private unnamed_addr constant [10 x i8] c"Simulated\00", align 1
@.str.1035 = private unnamed_addr constant [11 x i8] c"Production\00", align 1
@.str.1036 = private unnamed_addr constant [11 x i8] c"Acceptance\00", align 1
@.str.1037 = private unnamed_addr constant [18 x i8] c"Disaster_Recovery\00", align 1
@.str.1038 = private unnamed_addr constant [9 x i8] c"Approved\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"Auto_Approved\00", align 1
@.str.1040 = private unnamed_addr constant [9 x i8] c"Uploaded\00", align 1
@.str.1041 = private unnamed_addr constant [21 x i8] c"Deferred_Publication\00", align 1
@.str.1042 = private unnamed_addr constant [10 x i8] c"Published\00", align 1
@trade_report_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1044 }, %struct._value_string { i32 2, ptr @.str.1045 }, %struct._value_string { i32 3, ptr @.str.1046 }, %struct._value_string { i32 5, ptr @.str.1047 }, %struct._value_string { i32 6, ptr @.str.1048 }, %struct._value_string { i32 7, ptr @.str.1049 }, %struct._value_string { i32 11, ptr @.str.1050 }, %struct._value_string { i32 13, ptr @.str.1051 }, %struct._value_string { i32 255, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
@.str.1043 = private unnamed_addr constant [23 x i8] c"trade_report_type_vals\00", align 1
@.str.1044 = private unnamed_addr constant [7 x i8] c"Submit\00", align 1
@.str.1045 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.1046 = private unnamed_addr constant [8 x i8] c"Decline\00", align 1
@.str.1047 = private unnamed_addr constant [16 x i8] c"No_Was_Replaced\00", align 1
@.str.1048 = private unnamed_addr constant [20 x i8] c"Trade_Report_Cancel\00", align 1
@.str.1049 = private unnamed_addr constant [12 x i8] c"Trade_Break\00", align 1
@.str.1050 = private unnamed_addr constant [12 x i8] c"Alleged_New\00", align 1
@.str.1051 = private unnamed_addr constant [15 x i8] c"Alleged_No_Was\00", align 1
@.str.1052 = private unnamed_addr constant [9 x i8] c"Customer\00", align 1
@.str.1053 = private unnamed_addr constant [14 x i8] c"Broker_dealer\00", align 1
@.str.1054 = private unnamed_addr constant [10 x i8] c"Principal\00", align 1
@.str.1055 = private unnamed_addr constant [13 x i8] c"Market_Maker\00", align 1
@.str.1056 = private unnamed_addr constant [19 x i8] c"Riskless_Principal\00", align 1
@.str.1057 = private unnamed_addr constant [16 x i8] c"Opening_auction\00", align 1
@.str.1058 = private unnamed_addr constant [16 x i8] c"Closing_auction\00", align 1
@.str.1059 = private unnamed_addr constant [12 x i8] c"Any_Auction\00", align 1
@.str.1060 = private unnamed_addr constant [12 x i8] c"Not_delayed\00", align 1
@.str.1061 = private unnamed_addr constant [8 x i8] c"Delayed\00", align 1
@.str.1062 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c"Clearer\00", align 1
@.str.1064 = private unnamed_addr constant [10 x i8] c"Cancelled\00", align 1
@.str.1065 = private unnamed_addr constant [11 x i8] c"Terminated\00", align 1
@.str.1066 = private unnamed_addr constant [16 x i8] c"Deemed_Verified\00", align 1
@.str.1067 = private unnamed_addr constant [4 x i8] c"OTC\00", align 1
@.str.1068 = private unnamed_addr constant [4 x i8] c"LIS\00", align 1
@.str.1069 = private unnamed_addr constant [8 x i8] c"Enlight\00", align 1
@.str.1070 = private unnamed_addr constant [14 x i8] c"Not_triggered\00", align 1
@.str.1071 = private unnamed_addr constant [15 x i8] c"Triggered_Stop\00", align 1
@.str.1072 = private unnamed_addr constant [14 x i8] c"Triggered_OCO\00", align 1
@.str.1073 = private unnamed_addr constant [19 x i8] c"User_forced_logout\00", align 1
@.str.1074 = private unnamed_addr constant [13 x i8] c"User_stopped\00", align 1
@.str.1075 = private unnamed_addr constant [14 x i8] c"User_released\00", align 1
@.str.1076 = private unnamed_addr constant [13 x i8] c"Do_not_check\00", align 1
@.str.1077 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@template_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 818, ptr @template_id_vals, ptr @.str.1119 }, align 8
@.str.1078 = private unnamed_addr constant [29 x i8] c"Unknown XTI template: 0x%04x\00", align 1
@.str.1079 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1080 = private unnamed_addr constant [23 x i8] c", %s (%u), BodyLen: %u\00", align 1
@dissect_xti_message.struct_names = internal constant [507 x i8] c"AffectedOrdGrp\00AffectedOrderRequestsGrp\00EnrichmentRulesGrp\00FillsGrp\00MessageHeaderIn\00MessageHeaderOut\00NRBCHeader\00NRResponseHeaderME\00NotAffectedOrdersGrp\00NotAffectedSecuritiesGrp\00NotifHeader\00OrderBookItemGrp\00OrderEventGrp\00PartyDetailsGrp\00QuoteEntryAckGrp\00QuoteEntryGrp\00QuoteEventGrp\00RBCHeader\00RBCHeaderME\00RequestHeader\00ResponseHeader\00ResponseHeaderME\00SRQSHitQuoteGrp\00SRQSQuoteEntryGrp\00SRQSQuoteGrp\00SRQSTargetPartyTrdGrp\00SecurityStatusEventGrp\00SessionsGrp\00SideAllocGrp\00SideAllocGrpBC\00XetraEnLightTargetParties\00", align 16
@dissect_xti_message.fields = internal unnamed_addr constant [1949 x %struct.ETI_Field] [%struct.ETI_Field { i8 2, i8 0, i16 8, i16 2, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 4, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 3, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 50, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 69, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 70, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 68, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 66, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 67, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 34, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 283, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 8, i16 106, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 34, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 283, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 251, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 20, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 12, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 83, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 208, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 310, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 311, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 215, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 251, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 103, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 83, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 124, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 123, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 125, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 251, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 28, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 29, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 30, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 31, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 89, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 90, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 137, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 138, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 136, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 139, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 155, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 154, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 157, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 158, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 3, i16 153, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 42, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 4, i16 181, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 182, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 131, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 186, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 187, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 192, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 185, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 183, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 190, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 189, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 184, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 188, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 251, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 17, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 20, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 151, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 15, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 12, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 83, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 311, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 126, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 251, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 20, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 151, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 12, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 15, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 83, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 103, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 250, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 208, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 251, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 103, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 208, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 310, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 311, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 215, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 251, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 103, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 151, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 12, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 14, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 83, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 241, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 131, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 166, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 199, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 263, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 281, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 278, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 279, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 277, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 52, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 51, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 168, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 253, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 256, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 80, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 275, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 80, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 275, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 290, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 281, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 278, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 279, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 163, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 150, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 5, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 276, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 314, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 298, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 177, i16 48, i16 11 }, %struct.ETI_Field { i8 4, i8 0, i16 4, i16 13, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 205, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 322, i16 2000 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 202, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 255, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 11, i8 0, i16 2000, i16 321, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 94, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 282, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 281, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 165, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 112, i16 500 }, %struct.ETI_Field { i8 6, i8 1, i16 2, i16 108, i16 500 }, %struct.ETI_Field { i8 6, i8 2, i16 2, i16 107, i16 500 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 164, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 93, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 55, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 131, i16 43, i16 9 }, %struct.ETI_Field { i8 13, i8 1, i16 0, i16 0, i16 1 }, %struct.ETI_Field { i8 13, i8 2, i16 15, i16 3, i16 2 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 94, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 94, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 93, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 55, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 282, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 281, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 332, i16 124, i16 22 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 94, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 112, i16 500 }, %struct.ETI_Field { i8 6, i8 1, i16 2, i16 108, i16 500 }, %struct.ETI_Field { i8 6, i8 2, i16 2, i16 107, i16 500 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 131, i16 43, i16 9 }, %struct.ETI_Field { i8 13, i8 1, i16 0, i16 0, i16 1 }, %struct.ETI_Field { i8 13, i8 2, i16 15, i16 3, i16 2 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 94, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 282, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 165, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 281, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 113, i16 500 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 93, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 164, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 3, i16 280, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 152, i16 46, i16 10 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 282, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 94, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 113, i16 500 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 152, i16 46, i16 10 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 165, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 168, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 164, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 140, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 62, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 159, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 305, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 332, i16 124, i16 22 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 305, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 282, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 62, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 150, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 276, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 314, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 298, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 303, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 258, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 314, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 121, i16 99 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 299, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 298, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 453, i16 174, i16 30 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 308, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 48, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 47, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 268, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 323, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 175, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 176, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 60, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 97, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 167, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 168, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 166, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 165, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 133, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 287, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 55, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 302, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 16, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 159, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 62, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 315, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 177, i16 48, i16 11 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 322, i16 2000 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 11, i8 0, i16 2000, i16 321, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 177, i16 48, i16 11 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 317, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 322, i16 2000 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 316, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 11, i8 0, i16 2000, i16 321, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 177, i16 48, i16 11 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 82, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 82, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 109, i16 400 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 40, i16 6, i16 3 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 120, i16 1000 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 441, i16 169, i16 28 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 82, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 82, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 116, i16 1000 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 220, i16 64, i16 14 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 177, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 86, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 79, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 168, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 246, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 110, i16 2 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 244, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 267, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 418, i16 164, i16 27 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 245, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 322, i16 2000 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 316, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field { i8 11, i8 0, i16 2000, i16 321, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 168, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 30, i16 43, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 32, i16 174, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 22, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 23, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 145, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 30, i16 63, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 30, i16 65, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 30, i16 64, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 30, i16 24, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 30, i16 26, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 30, i16 25, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 286, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 285, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 284, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 78, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 252, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 91, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 289, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 30, i16 43, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 44, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 97, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 50, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 179, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 196, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 198, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 117, i16 100 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 253, i16 78, i16 16 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 195, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 119, i16 200 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 236, i16 71, i16 15 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 268, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 315, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 305, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 115, i16 100 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 206, i16 58, i16 13 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 332, i16 124, i16 22 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 268, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 312, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 315, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 305, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 115, i16 100 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 206, i16 58, i16 13 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 48, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 47, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 268, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 323, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 175, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 176, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 163, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 60, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 97, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 282, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 16, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 133, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 179, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 287, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 55, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 302, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 269, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 149, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 62, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 163, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 97, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 50, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 179, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 287, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 16, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 55, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 303, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 150, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 276, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 314, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 121, i16 99 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 299, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 298, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 453, i16 174, i16 30 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 315, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 305, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 115, i16 100 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 206, i16 58, i16 13 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 332, i16 124, i16 22 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 308, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 312, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 315, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 305, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 115, i16 100 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 206, i16 58, i16 13 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 48, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 47, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 268, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 323, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 175, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 176, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 163, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 60, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 282, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 97, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 16, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 133, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 179, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 287, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 55, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 302, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 291, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 62, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 163, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 97, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 50, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 16, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 179, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 287, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 55, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 147, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 322, i16 2000 }, %struct.ETI_Field { i8 10, i8 0, i16 256, i16 77, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 11, i8 0, i16 2000, i16 321, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 140, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 99, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 315, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 62, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 111, i16 100 }, %struct.ETI_Field { i8 6, i8 1, i16 1, i16 115, i16 100 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 59, i16 12, i16 4 }, %struct.ETI_Field { i8 13, i8 1, i16 206, i16 58, i16 13 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 308, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 312, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 48, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 47, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 268, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 323, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 175, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 176, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 60, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 97, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 167, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 168, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 166, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 165, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 164, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 140, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 99, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 133, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 287, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 55, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 302, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 16, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 159, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 62, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 111, i16 100 }, %struct.ETI_Field { i8 6, i8 1, i16 1, i16 115, i16 100 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 315, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 291, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 59, i16 12, i16 4 }, %struct.ETI_Field { i8 13, i8 1, i16 206, i16 58, i16 13 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 332, i16 124, i16 22 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 308, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 312, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 49, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 99, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 315, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 38, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 305, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 111, i16 100 }, %struct.ETI_Field { i8 6, i8 1, i16 1, i16 115, i16 100 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 59, i16 12, i16 4 }, %struct.ETI_Field { i8 13, i8 1, i16 206, i16 58, i16 13 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 292, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 213, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 167, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 166, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 4, i16 212, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 91, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 152, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 211, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 292, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 156, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 4, i16 212, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 91, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 88, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 9, i16 210, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 9, i16 209, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 158, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 151, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 94, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 165, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 113, i16 500 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 164, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 95, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 93, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 152, i16 46, i16 10 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 282, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 95, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 94, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 113, i16 500 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 152, i16 46, i16 10 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 118, i16 100 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 267, i16 84, i16 17 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 194, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 200, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 201, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 4, i8 0, i16 4, i16 254, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 322, i16 2000 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 255, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 11, i8 0, i16 2000, i16 321, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 270, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 151, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 202, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 8, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 10, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 21, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 10, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 203, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 9, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 11, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 151, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 202, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 11, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 204, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 21, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 101, i16 28, i16 7 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 101, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 295, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 19, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 274, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 272, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 2, i16 151, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 100, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 294, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 18, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 273, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 271, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 5, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 101, i16 28, i16 7 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 249, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 248, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 247, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 131, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 258, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 97, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 179, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 196, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 198, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 94, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 165, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 108, i16 500 }, %struct.ETI_Field { i8 6, i8 1, i16 2, i16 112, i16 500 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 164, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 93, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 0, i16 0, i16 1 }, %struct.ETI_Field { i8 13, i8 1, i16 131, i16 43, i16 9 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 308, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 312, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 41, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 268, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 60, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 167, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 168, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 166, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 165, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 111, i16 100 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 164, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 140, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 99, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 133, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 287, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 55, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 302, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 16, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 315, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 159, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 62, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 59, i16 12, i16 4 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 194, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 131, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 131, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 53, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 112, i16 34, i16 8 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 245, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 270, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 202, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 20, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 7, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 303, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 258, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 150, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 276, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 5, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 275, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 27, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 314, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 322, i16 2000 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 313, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 290, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 102, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 298, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 164, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 223, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 225, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 11, i8 0, i16 2000, i16 321, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 303, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 258, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 150, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 276, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 27, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 314, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 2, i16 322, i16 2000 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 313, i16 0 }, %struct.ETI_Field { i8 6, i8 1, i16 1, i16 121, i16 99 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 102, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 299, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 298, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 223, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 225, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 1, i16 466, i16 182, i16 29 }, %struct.ETI_Field { i8 11, i8 0, i16 2000, i16 321, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 150, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 276, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 314, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 45, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 313, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 102, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 298, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 150, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 276, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 5, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 314, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 313, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 102, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 276, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 298, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 86, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 257, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 262, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 258, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 1, i16 0 }, %struct.ETI_Field { i8 7, i8 7, i16 8, i16 37, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 227, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 233, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 150, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 293, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 292, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 265, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 235, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 236, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 229, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 228, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 148, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 231, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 230, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 226, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 127, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 240, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 314, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 84, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 306, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 297, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 46, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 81, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 206, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 234, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 3, i16 259, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 223, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 225, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 216, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 4, i16 224, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 35, i16 237, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 3, i16 239, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 238, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 217, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 220, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 4, i16 218, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 35, i16 219, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 3, i16 221, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 4, i16 232, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 52, i16 207, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 292, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 288, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 288, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 177, i16 48, i16 11 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 286, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 285, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 284, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 86, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 257, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 258, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 39, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 262, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 1, i16 0 }, %struct.ETI_Field { i8 7, i8 7, i16 8, i16 37, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 227, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 233, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 293, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 148, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 231, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 235, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 230, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 236, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 226, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 229, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 228, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 169, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 265, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 266, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 296, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 96, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 307, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 127, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 84, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 300, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 306, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 99, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 98, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 264, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 46, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 81, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 206, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 36, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 234, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 3, i16 259, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 3, i16 40, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 135, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 133, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 223, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 225, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 216, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 4, i16 224, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 35, i16 237, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 3, i16 239, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 238, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 217, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 220, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 4, i16 218, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 35, i16 219, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 3, i16 221, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 172, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 173, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 52, i16 207, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 4, i16 232, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 292, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 288, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 203, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 291, i16 105, i16 19 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 141, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 35, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 146, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 54, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 268, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 142, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 2, i16 56, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 132, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 57, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 62, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 205, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 317, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 32, i16 174, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 317, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 86, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 163, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 293, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 313, i16 0 }, %struct.ETI_Field { i8 9, i8 0, i16 1, i16 102, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 6, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 114, i16 26 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 223, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 225, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 222, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 278, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 279, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 277, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 72, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 71, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 189, i16 50, i16 12 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 293, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 242, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 72, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 71, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 131, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 163, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 178, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 163, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 170, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 58, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 134, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 59, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 6, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 171, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 143, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 72, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 129, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 197, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 278, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 279, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 71, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 132, i16 76, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 6, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 309, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 86, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 129, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 197, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 122, i16 50 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 128, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 71, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 132, i16 76, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 481, i16 191, i16 31 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 197, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 71, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 105, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 87, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 129, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 197, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 214, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 278, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 279, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 71, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 132, i16 76, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 318, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 122, i16 50 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 128, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 320, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 319, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 214, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 132, i16 76, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 193, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 7, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 481, i16 191, i16 31 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 8, i16 243, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 85, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 86, i16 0 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 61, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 129, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 197, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 122, i16 50 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 128, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 214, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 71, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 132, i16 76, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 2, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 481, i16 191, i16 31 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 241, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 33, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 131, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 301, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 199, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 188, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 160, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 193, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 73, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 12, i16 74, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 16, i16 75, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 8, i8 0, i16 8, i16 304, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 293, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 193, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 117, i16 100 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 365, i16 140, i16 24 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 317, i16 119, i16 21 }, %struct.ETI_Field { i8 2, i8 0, i16 8, i16 191, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 20, i16 193, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 199, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 4, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 84, i16 24, i16 6 }, %struct.ETI_Field { i8 12, i8 0, i16 281, i16 96, i16 18 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 292, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 288, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 3, i16 0, i16 0 }, %struct.ETI_Field zeroinitializer, %struct.ETI_Field { i8 12, i8 0, i16 68, i16 19, i16 5 }, %struct.ETI_Field { i8 12, i8 0, i16 303, i16 116, i16 20 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 32, i16 0 }, %struct.ETI_Field { i8 7, i8 8, i16 8, i16 130, i16 0 }, %struct.ETI_Field { i8 7, i8 4, i16 8, i16 144, i16 0 }, %struct.ETI_Field { i8 3, i8 0, i16 4, i16 92, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 104, i16 0 }, %struct.ETI_Field { i8 2, i8 0, i16 4, i16 260, i16 0 }, %struct.ETI_Field { i8 6, i8 0, i16 1, i16 122, i16 50 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 128, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 261, i16 0 }, %struct.ETI_Field { i8 4, i8 0, i16 1, i16 180, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 5, i16 161, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 6, i16 162, i16 0 }, %struct.ETI_Field { i8 10, i8 0, i16 132, i16 76, i16 0 }, %struct.ETI_Field { i8 1, i8 0, i16 1, i16 0, i16 0 }, %struct.ETI_Field { i8 13, i8 0, i16 481, i16 191, i16 31 }, %struct.ETI_Field zeroinitializer], align 16
@dissect_xti_message.tid2fidx = internal unnamed_addr constant [818 x i16] [i16 573, i16 590, i16 603, i16 606, i16 -1, i16 1337, i16 1629, i16 1634, i16 1150, i16 1158, i16 1126, i16 501, i16 487, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1637, i16 1643, i16 -1, i16 -1, i16 -1, i16 503, i16 1651, i16 1331, i16 1134, i16 1143, i16 1517, i16 1646, i16 1165, i16 883, i16 224, i16 -1, i16 1020, i16 517, i16 520, i16 565, i16 526, i16 530, i16 506, i16 510, i16 1008, i16 493, i16 1180, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 814, i16 793, i16 774, i16 979, i16 891, i16 -1, i16 686, i16 662, i16 639, i16 393, i16 377, i16 361, i16 336, i16 -1, i16 -1, i16 -1, i16 -1, i16 919, i16 234, i16 241, i16 279, i16 293, i16 245, i16 -1, i16 266, i16 858, i16 732, i16 1611, i16 437, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1235, i16 1214, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1603, i16 270, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 550, i16 561, i16 537, i16 1320, i16 1327, i16 1227, i16 1033, i16 1038, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1100, i16 1111, i16 1054, i16 1065, i16 609, i16 630, i16 1072, i16 319, i16 329, i16 304, i16 1042, i16 -1, i16 -1, i16 -1, i16 1080, i16 -1, i16 -1, i16 1187, i16 1115, i16 1090, i16 1282, i16 1304, i16 1316, i16 1291, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1523, i16 1512, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 421, i16 758, i16 411, i16 196, i16 1380, i16 -1, i16 1406, i16 1342, i16 -1, i16 -1, i16 1420, i16 1434, i16 -1, i16 -1, i16 1439, i16 1506, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1829, i16 1931, i16 1701, i16 1910, i16 1725, i16 1690, i16 -1, i16 1878, i16 1654, i16 -1, i16 1851, i16 1804, i16 1771, i16 1751, i16 1925, i16 1796, i16 1900, i16 1916], align 16
@dissect_xti_message.tid2size = internal unnamed_addr constant [818 x [2 x i32]] [[2 x i32] [i32 280, i32 280], [2 x i32] [i32 96, i32 96], [2 x i32] [i32 24, i32 24], [2 x i32] [i32 32, i32 32], [2 x i32] zeroinitializer, [2 x i32] [i32 40, i32 40], [2 x i32] [i32 32, i32 32], [2 x i32] [i32 32, i32 32], [2 x i32] [i32 48, i32 48], [2 x i32] [i32 56, i32 56], [2 x i32] [i32 64, i32 2064], [2 x i32] [i32 16, i32 16], [2 x i32] [i32 24, i32 2024], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 64, i32 64], [2 x i32] [i32 32, i32 32], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 16, i32 16], [2 x i32] [i32 32, i32 32], [2 x i32] [i32 32, i32 32], [2 x i32] [i32 64, i32 64], [2 x i32] [i32 72, i32 72], [2 x i32] [i32 32, i32 32], [2 x i32] [i32 32, i32 32], [2 x i32] [i32 56, i32 56], [2 x i32] [i32 312, i32 2312], [2 x i32] [i32 32, i32 2032], [2 x i32] zeroinitializer, [2 x i32] [i32 88, i32 88], [2 x i32] [i32 24, i32 24], [2 x i32] [i32 48, i32 8040], [2 x i32] [i32 56, i32 2056], [2 x i32] [i32 40, i32 40], [2 x i32] [i32 56, i32 16056], [2 x i32] [i32 40, i32 40], [2 x i32] [i32 56, i32 19256], [2 x i32] [i32 72, i32 72], [2 x i32] [i32 24, i32 2024], [2 x i32] [i32 32, i32 32], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 248, i32 248], [2 x i32] [i32 152, i32 2552], [2 x i32] [i32 120, i32 2520], [2 x i32] [i32 184, i32 5784], [2 x i32] [i32 176, i32 5776], [2 x i32] zeroinitializer, [2 x i32] [i32 256, i32 256], [2 x i32] [i32 176, i32 2576], [2 x i32] [i32 152, i32 2552], [2 x i32] [i32 120, i32 120], [2 x i32] [i32 144, i32 144], [2 x i32] [i32 128, i32 128], [2 x i32] [i32 184, i32 184], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 360, i32 5960], [2 x i32] [i32 48, i32 48], [2 x i32] [i32 64, i32 64], [2 x i32] [i32 72, i32 72], [2 x i32] [i32 88, i32 20088], [2 x i32] [i32 120, i32 20120], [2 x i32] zeroinitializer, [2 x i32] [i32 64, i32 64], [2 x i32] [i32 104, i32 104], [2 x i32] [i32 112, i32 112], [2 x i32] [i32 160, i32 160], [2 x i32] [i32 344, i32 344], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 264, i32 3464], [2 x i32] [i32 88, i32 16088], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 96, i32 96], [2 x i32] [i32 88, i32 88], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 48, i32 80], [2 x i32] [i32 64, i32 64], [2 x i32] [i32 128, i32 128], [2 x i32] [i32 40, i32 40], [2 x i32] [i32 64, i32 64], [2 x i32] [i32 88, i32 88], [2 x i32] [i32 32, i32 32], [2 x i32] [i32 64, i32 64], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 56, i32 56], [2 x i32] [i32 64, i32 64], [2 x i32] [i32 56, i32 56], [2 x i32] [i32 72, i32 4072], [2 x i32] [i32 72, i32 4072], [2 x i32] [i32 80, i32 4880], [2 x i32] [i32 128, i32 4880], [2 x i32] [i32 56, i32 56], [2 x i32] [i32 72, i32 4072], [2 x i32] [i32 104, i32 4104], [2 x i32] [i32 88, i32 4088], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 104, i32 104], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 160, i32 160], [2 x i32] [i32 112, i32 112], [2 x i32] [i32 104, i32 104], [2 x i32] [i32 56, i32 56], [2 x i32] [i32 88, i32 88], [2 x i32] [i32 64, i32 64], [2 x i32] [i32 136, i32 136], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 504, i32 504], [2 x i32] [i32 48, i32 48], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 144, i32 3280], [2 x i32] [i32 136, i32 3272], [2 x i32] [i32 64, i32 64], [2 x i32] [i32 160, i32 160], [2 x i32] [i32 192, i32 5328], [2 x i32] zeroinitializer, [2 x i32] [i32 88, i32 88], [2 x i32] [i32 224, i32 2224], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 72], [2 x i32] [i32 56, i32 56], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 440, i32 440], [2 x i32] [i32 48, i32 48], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 248, i32 1048], [2 x i32] [i32 208, i32 1008], [2 x i32] [i32 152, i32 152], [2 x i32] [i32 64, i32 64], [2 x i32] [i32 160, i32 160], [2 x i32] [i32 104, i32 104], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 184], [2 x i32] [i32 240, i32 1280], [2 x i32] zeroinitializer, [2 x i32] [i32 296, i32 1096], [2 x i32] [i32 296, i32 296], [2 x i32] [i32 296, i32 1096], [2 x i32] [i32 272, i32 272], [2 x i32] [i32 48, i32 48], [2 x i32] [i32 80, i32 80], [2 x i32] [i32 80, i32 8080], [2 x i32] [i32 48, i32 48]], align 16
@dissect_xti_message.usages = internal unnamed_addr constant [2286 x i8] c"\00\00\02\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\00\00\01\01\01\00\00\00\00\01\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\01\01\00\00\01\01\00\00\00\01\00\00\01\00\01\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\00\01\00\00\00\00\01\00\00\01\00\00\02\00\00\01\01\01\01\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\01\01\00\02\00\01\00\00\00\00\02\00\00\01\01\00\00\01\01\00\00\00\02\00\00\01\01\00\01\01\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\01\01\00\01\00\01\01\00\00\00\01\01\00\00\00\00\01\00\00\01\01\00\01\00\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\01\01\01\00\01\01\00\01\01\01\01\01\01\01\00\00\02\00\00\00\00\00\00\00\01\00\00\02\00\00\00\00\01\01\00\01\00\00\00\01\01\00\02\01\00\00\00\00\00\01\01\00\01\00\01\00\00\00\00\01\01\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\00\00\01\01\00\00\00\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\02\00\02\01\00\00\00\00\00\01\00\00\01\01\01\00\00\02\00\02\00\00\00\00\00\00\00\00\01\00\00\02\00\02\01\00\00\00\00\00\01\00\00\00\00\00\01\00\00\01\01\00\02\00\02\00\00\00\00\00\01\01\01\01\00\01\01\00\00\02\00\00\00\01\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\02\00\02\01\00\00\00\00\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\02\00\00\00\00\00\00\00\02\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\01\01\01\00\01\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\00\01\01\01\01\01\01\00\00\02\00\00\01\00\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\01\01\00\00\00\02\00\00\00\01\00\00\00\01\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\01\00\01\01\01\01\01\01\01\01\00\01\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\01\01\00\01\01\00\01\01\01\01\01\01\00\00\02\00\00\00\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\01\01\00\00\00\00\00\00\00\01\00\00\01\01\00\02\00\00\00\00\00\00\01\01\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\00\00\00\00\00\00\01\01\00\01\00\01\00\00\00\00\01\01\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\00\00\01\01\01\01\01\01\00\01\00\00\01\01\00\00\00\01\01\01\01\01\01\00\00\01\01\01\01\00\00\00\00\01\00\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\00\00\01\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\02\00\00\00\00\00\01\01\00\01\00\01\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\01\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\02\00\00\00\00\00\00\00\01\00\01\00\00\00\00\00\02\00\00\01\01\00\00\00\01\00\00\00\00\01\01\00\00\00\00\00\00\00\00\00\01\01\00\02\00\01\00\00\00\00\00\00\00\01\01\00\01\01\00\00\01\01\00\00\01\01\00\02\00\02\00\00\00\00\00\01\00\01\01\00\00\01\01\00\02\00\00\00\00\00\00\00\01\00\00\00\00\00\02\00\00\00\01\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\00\00\00\00\00\00\00\01\01\00\01\00\00\00\00\01\01\01\00\00\00\00\00\00\00\00\00\02\00\02\01\00\00\01\01\00\00\00\00\00\00\01\01\00\00\02\00\02\01\01\01\00\00\00\00\00\00\01\01\00\00\00\00\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\02\00\00\00\00\01\01\01\01\01\01\01\00\01\00\00\00\00\00\00\00\00\01\01\01\01\00\00\01\01\00\01\00\00\00\00\00\00\00\01\00\00\01\00\00\02\00\01\00\00\01\01\00\02\00\02\00\00\00\00\00\00\00\00\00\01\01\00\01\00\01\00\00\00\00\01\01\00\00\00\00\01\00\00\00\00\01\01\00\00\01\01\01\01\01\00\00\01\00\00\01\01\00\00\00\01\01\01\01\00\00\01\01\00\00\01\00\01\00\00\01\00\00\02\00\00\00\00\00\00\00\00\00\01\01\00\02\00\02\00\00\00\00\00\01\01\01\01\01\00\00\00\00\02\00\00\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\02\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\01\01\00\00\00\00\01\01\01\00\01\00\01\01\00\01\00\00\00\01\00\00\00\00\01\01\01\01\01\01\00\00\00\00\01\00\00\00\00\00\00\00\01\01\00\00\00\01\01\00\01\00\01\00\00\01\01\00\00\00\00\01\00\00\00\00\01\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\01\00\01\01\01\00\00\00\00\01\01\01\01\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\01\00\00\01\01\01\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\00\01\00\01\01\00\00\01\01\01\01\00\00\00\01\00\00\00\01\00\00\00\01\01\00\01\00\00\01\01\01\01\01\01\01\01\00\00\01\01\01\01\01\00\01\00\00\00\00\00\01\01\00\00\01\01\01\01\01\00\00\01\01\00\01\00\00\00\00\00\01\01\00\01\00\00\01\01\00\01\00\01\01\00\00\00\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\02\00\02\00\00\00\00\00\00\00\00\02\00\02\00\00\00\00\00\00\00\00\00\02\00\02\00\00\00\00\00\00\00\00\00\00\01\02\00\00\00\00\00\00\00\00\01\01\01\00\00\01\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\00\00\00\00\01\00\01\01\01\01\00\00\02\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\00\00\01\01\01\00\00\02\00\00\01\00\01\01\01\01\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\00\00\00\00\01\02\00\00\00\00\01\01\01\00\01\01\00\01\01\01\01\00\00\01\01\00\00\00\00\01\02\00\00\00\00\01\01\01\00\01\01\01\00\01\01\00\00\00\01\00\00\00\01\01\01\01\01\00\00\00\00\01\02\00\00\00\00\00\00\01\00\00\00\00\01\02\00\00\00\00\01\00\01\01\01\01\00\00\01\01\00\01\00\01\01\01\00\00\01\01\00\00\02\00\00\00\01\01\00\01\00\01\00\00\01\00\00\00\00\00\01\01\02\01\01\00\00\00\00\01\02\00\00\00\00\00\01\01\00\01\01\01\00\00\01\01\00\00\01\00\00\00\00\00\01\01\01\01\01\00\00\00\00\01\02\00\00\00\00\01\01\01\01\01\01\00\01\00\01\00\00\00\01\01\01\01\00\00\00\00\01\02\00\00\00\01\00\01\01\00\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\00\01\00\01\00\00\02\00\00\00\00\00\00\00\00\00\00\00\01\02\00\00\00\01\00\00\00\02\00\00\01\01\00\00\00\01\00\00\01\01\00\00\01\01\01\01\00", align 16
@dissect_xti_message.tid2uidx = internal unnamed_addr constant [818 x i16] [i16 504, i16 522, i16 536, i16 541, i16 -1, i16 1523, i16 1878, i16 1884, i16 1279, i16 1288, i16 1248, i16 392, i16 380, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1889, i16 1896, i16 -1, i16 -1, i16 -1, i16 395, i16 1907, i16 1516, i16 1261, i16 1271, i16 1747, i16 1901, i16 1296, i16 882, i16 29, i16 -1, i16 1073, i16 415, i16 420, i16 491, i16 429, i16 435, i16 398, i16 404, i16 1055, i16 385, i16 1313, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 811, i16 779, i16 752, i16 1011, i16 895, i16 -1, i16 656, i16 621, i16 590, i16 271, i16 247, i16 226, i16 194, i16 -1, i16 -1, i16 -1, i16 -1, i16 937, i16 38, i16 46, i16 112, i16 128, i16 56, i16 -1, i16 86, i16 856, i16 703, i16 1853, i16 323, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1387, i16 1350, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1838, i16 96, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 467, i16 481, i16 447, i16 1498, i16 1506, i16 1372, i16 1091, i16 1097, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1208, i16 1220, i16 1126, i16 1138, i16 546, i16 572, i16 1150, i16 171, i16 182, i16 149, i16 1107, i16 -1, i16 -1, i16 -1, i16 1174, i16 -1, i16 -1, i16 1322, i16 1230, i16 1191, i16 1445, i16 1475, i16 1488, i16 1455, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 1753, i16 1737, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 301, i16 730, i16 290, i16 0, i16 1572, i16 -1, i16 1609, i16 1529, i16 -1, i16 -1, i16 1628, i16 1647, i16 -1, i16 -1, i16 1654, i16 1726, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 2123, i16 2264, i16 1970, i16 2235, i16 1995, i16 1958, i16 -1, i16 2182, i16 1912, i16 -1, i16 2148, i16 2093, i16 2048, i16 2023, i16 2253, i16 2080, i16 2209, i16 2243], align 16
@dissect_xti_message.dscp_bits = internal constant [4 x ptr] [ptr @hf_xti_dscp_exec_summary, ptr @hf_xti_dscp_improved, ptr @hf_xti_dscp_widened, ptr null], align 16
@.str.1081 = private unnamed_addr constant [29 x i8] c"Template ID out of range: %u\00", align 1
@.str.1082 = private unnamed_addr constant [28 x i8] c"Unallocated Template ID: %u\00", align 1
@.str.1083 = private unnamed_addr constant [50 x i8] c"Unexpected BodyLen value of %u, expected:  %u..%u\00", align 1
@.str.1084 = private unnamed_addr constant [46 x i8] c"Unexpected BodyLen value of %u, expected:  %u\00", align 1
@.str.1085 = private unnamed_addr constant [42 x i8] c"BodyLen value of %u is not divisible by 8\00", align 1
@.str.1086 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion uidx >= 0 (%ld >= %ld)\00", align 1
@.str.1087 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-xti.c\00", align 1
@.str.1088 = private unnamed_addr constant [88 x i8] c"%s:%u: failed assertion ((size_t)uidx) < (sizeof usages / sizeof usages[0]) (%lu < %lu)\00", align 1
@.str.1089 = private unnamed_addr constant [47 x i8] c"%s:%u: failed assertion fidx >= 0 (%ld >= %ld)\00", align 1
@.str.1090 = private unnamed_addr constant [88 x i8] c"%s:%u: failed assertion ((size_t)fidx) < (sizeof fields / sizeof fields[0]) (%lu < %lu)\00", align 1
@.str.1093 = private unnamed_addr constant [98 x i8] c"%s:%u: failed assertion fields[fidx].counter_off < sizeof counter / sizeof counter[0] (%lu < %lu)\00", align 1
@.str.1094 = private unnamed_addr constant [46 x i8] c"%s:%u: failed assertion top == 1 (%lu == %lu)\00", align 1
@.str.1095 = private unnamed_addr constant [21 x i8] c"NO_VALUE ('0x00...')\00", align 1
@.str.1096 = private unnamed_addr constant [26 x i8] c"required value is missing\00", align 1
@.str.1097 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion fields[fidx].size <= 2 (%lu <= %lu)\00", align 1
@.str.1098 = private unnamed_addr constant [16 x i8] c"NO_VALUE (0xff)\00", align 1
@.str.1099 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1100 = private unnamed_addr constant [26 x i8] c"Counter overflow: %u > %u\00", align 1
@.str.1101 = private unnamed_addr constant [18 x i8] c"NO_VALUE (0xffff)\00", align 1
@.str.1102 = private unnamed_addr constant [20 x i8] c"unused value is set\00", align 1
@.str.1103 = private unnamed_addr constant [22 x i8] c"NO_VALUE (0xffffffff)\00", align 1
@.str.1104 = private unnamed_addr constant [30 x i8] c"NO_VALUE (0xffffffffffffffff)\00", align 1
@.str.1105 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1106 = private unnamed_addr constant [16 x i8] c"NO_VALUE (0x80)\00", align 1
@.str.1107 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1108 = private unnamed_addr constant [18 x i8] c"NO_VALUE (0x8000)\00", align 1
@.str.1109 = private unnamed_addr constant [22 x i8] c"NO_VALUE (0x80000000)\00", align 1
@.str.1110 = private unnamed_addr constant [30 x i8] c"NO_VALUE (0x8000000000000000)\00", align 1
@.str.1111 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.1112 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion fields[fidx].size == 8 (%lu == %lu)\00", align 1
@.str.1113 = private unnamed_addr constant [65 x i8] c"%s:%u: failed assertion fields[fidx].counter_off > 0 (%lu > %lu)\00", align 1
@.str.1114 = private unnamed_addr constant [68 x i8] c"%s:%u: failed assertion fields[fidx].counter_off <= 16 (%lu <= %lu)\00", align 1
@.str.1115 = private unnamed_addr constant [6 x i8] c"%0*li\00", align 1
@.str.1116 = private unnamed_addr constant [42 x i8] c"%s:%u: failed assertion n > 0 (%lu > %lu)\00", align 1
@.str.1117 = private unnamed_addr constant [8 x i8] c"%.*s.%s\00", align 1
@.str.1118 = private unnamed_addr constant [60 x i8] c"%s:%u: failed assertion fields[fidx].size == 1 (%lu == %lu)\00", align 1
@template_id_vals = internal constant [819 x %struct._value_string] [%struct._value_string { i32 10000, ptr @.str.1120 }, %struct._value_string { i32 10001, ptr @.str.1121 }, %struct._value_string { i32 10002, ptr @.str.1122 }, %struct._value_string { i32 10003, ptr @.str.1123 }, %struct._value_string { i32 10004, ptr @.str.1124 }, %struct._value_string { i32 10005, ptr @.str.1125 }, %struct._value_string { i32 10006, ptr @.str.1126 }, %struct._value_string { i32 10007, ptr @.str.1127 }, %struct._value_string { i32 10008, ptr @.str.1128 }, %struct._value_string { i32 10009, ptr @.str.1129 }, %struct._value_string { i32 10010, ptr @.str.1130 }, %struct._value_string { i32 10011, ptr @.str.1131 }, %struct._value_string { i32 10012, ptr @.str.1132 }, %struct._value_string { i32 10013, ptr @.str.1124 }, %struct._value_string { i32 10014, ptr @.str.1124 }, %struct._value_string { i32 10015, ptr @.str.1124 }, %struct._value_string { i32 10016, ptr @.str.1124 }, %struct._value_string { i32 10017, ptr @.str.1124 }, %struct._value_string { i32 10018, ptr @.str.1133 }, %struct._value_string { i32 10019, ptr @.str.1134 }, %struct._value_string { i32 10020, ptr @.str.1124 }, %struct._value_string { i32 10021, ptr @.str.1124 }, %struct._value_string { i32 10022, ptr @.str.1124 }, %struct._value_string { i32 10023, ptr @.str.1135 }, %struct._value_string { i32 10024, ptr @.str.1136 }, %struct._value_string { i32 10025, ptr @.str.1137 }, %struct._value_string { i32 10026, ptr @.str.1138 }, %struct._value_string { i32 10027, ptr @.str.1139 }, %struct._value_string { i32 10028, ptr @.str.1140 }, %struct._value_string { i32 10029, ptr @.str.1141 }, %struct._value_string { i32 10030, ptr @.str.1142 }, %struct._value_string { i32 10031, ptr @.str.1143 }, %struct._value_string { i32 10032, ptr @.str.1144 }, %struct._value_string { i32 10033, ptr @.str.1124 }, %struct._value_string { i32 10034, ptr @.str.1145 }, %struct._value_string { i32 10035, ptr @.str.1146 }, %struct._value_string { i32 10036, ptr @.str.1147 }, %struct._value_string { i32 10037, ptr @.str.1148 }, %struct._value_string { i32 10038, ptr @.str.1149 }, %struct._value_string { i32 10039, ptr @.str.1150 }, %struct._value_string { i32 10040, ptr @.str.1151 }, %struct._value_string { i32 10041, ptr @.str.1152 }, %struct._value_string { i32 10042, ptr @.str.1153 }, %struct._value_string { i32 10043, ptr @.str.1154 }, %struct._value_string { i32 10044, ptr @.str.1155 }, %struct._value_string { i32 10045, ptr @.str.1124 }, %struct._value_string { i32 10046, ptr @.str.1124 }, %struct._value_string { i32 10047, ptr @.str.1124 }, %struct._value_string { i32 10048, ptr @.str.1124 }, %struct._value_string { i32 10049, ptr @.str.1124 }, %struct._value_string { i32 10050, ptr @.str.1124 }, %struct._value_string { i32 10051, ptr @.str.1124 }, %struct._value_string { i32 10052, ptr @.str.1124 }, %struct._value_string { i32 10053, ptr @.str.1124 }, %struct._value_string { i32 10054, ptr @.str.1124 }, %struct._value_string { i32 10055, ptr @.str.1124 }, %struct._value_string { i32 10056, ptr @.str.1124 }, %struct._value_string { i32 10057, ptr @.str.1124 }, %struct._value_string { i32 10058, ptr @.str.1124 }, %struct._value_string { i32 10059, ptr @.str.1124 }, %struct._value_string { i32 10060, ptr @.str.1124 }, %struct._value_string { i32 10061, ptr @.str.1124 }, %struct._value_string { i32 10062, ptr @.str.1124 }, %struct._value_string { i32 10063, ptr @.str.1124 }, %struct._value_string { i32 10064, ptr @.str.1124 }, %struct._value_string { i32 10065, ptr @.str.1124 }, %struct._value_string { i32 10066, ptr @.str.1124 }, %struct._value_string { i32 10067, ptr @.str.1124 }, %struct._value_string { i32 10068, ptr @.str.1124 }, %struct._value_string { i32 10069, ptr @.str.1124 }, %struct._value_string { i32 10070, ptr @.str.1124 }, %struct._value_string { i32 10071, ptr @.str.1124 }, %struct._value_string { i32 10072, ptr @.str.1124 }, %struct._value_string { i32 10073, ptr @.str.1124 }, %struct._value_string { i32 10074, ptr @.str.1124 }, %struct._value_string { i32 10075, ptr @.str.1124 }, %struct._value_string { i32 10076, ptr @.str.1124 }, %struct._value_string { i32 10077, ptr @.str.1124 }, %struct._value_string { i32 10078, ptr @.str.1124 }, %struct._value_string { i32 10079, ptr @.str.1124 }, %struct._value_string { i32 10080, ptr @.str.1124 }, %struct._value_string { i32 10081, ptr @.str.1124 }, %struct._value_string { i32 10082, ptr @.str.1124 }, %struct._value_string { i32 10083, ptr @.str.1124 }, %struct._value_string { i32 10084, ptr @.str.1124 }, %struct._value_string { i32 10085, ptr @.str.1124 }, %struct._value_string { i32 10086, ptr @.str.1124 }, %struct._value_string { i32 10087, ptr @.str.1124 }, %struct._value_string { i32 10088, ptr @.str.1124 }, %struct._value_string { i32 10089, ptr @.str.1124 }, %struct._value_string { i32 10090, ptr @.str.1124 }, %struct._value_string { i32 10091, ptr @.str.1124 }, %struct._value_string { i32 10092, ptr @.str.1124 }, %struct._value_string { i32 10093, ptr @.str.1124 }, %struct._value_string { i32 10094, ptr @.str.1124 }, %struct._value_string { i32 10095, ptr @.str.1124 }, %struct._value_string { i32 10096, ptr @.str.1124 }, %struct._value_string { i32 10097, ptr @.str.1124 }, %struct._value_string { i32 10098, ptr @.str.1124 }, %struct._value_string { i32 10099, ptr @.str.1124 }, %struct._value_string { i32 10100, ptr @.str.1156 }, %struct._value_string { i32 10101, ptr @.str.1157 }, %struct._value_string { i32 10102, ptr @.str.1158 }, %struct._value_string { i32 10103, ptr @.str.1159 }, %struct._value_string { i32 10104, ptr @.str.1160 }, %struct._value_string { i32 10105, ptr @.str.1124 }, %struct._value_string { i32 10106, ptr @.str.1161 }, %struct._value_string { i32 10107, ptr @.str.1162 }, %struct._value_string { i32 10108, ptr @.str.1163 }, %struct._value_string { i32 10109, ptr @.str.1164 }, %struct._value_string { i32 10110, ptr @.str.1165 }, %struct._value_string { i32 10111, ptr @.str.1166 }, %struct._value_string { i32 10112, ptr @.str.1167 }, %struct._value_string { i32 10113, ptr @.str.1124 }, %struct._value_string { i32 10114, ptr @.str.1124 }, %struct._value_string { i32 10115, ptr @.str.1124 }, %struct._value_string { i32 10116, ptr @.str.1124 }, %struct._value_string { i32 10117, ptr @.str.1168 }, %struct._value_string { i32 10118, ptr @.str.1169 }, %struct._value_string { i32 10119, ptr @.str.1170 }, %struct._value_string { i32 10120, ptr @.str.1171 }, %struct._value_string { i32 10121, ptr @.str.1172 }, %struct._value_string { i32 10122, ptr @.str.1173 }, %struct._value_string { i32 10123, ptr @.str.1124 }, %struct._value_string { i32 10124, ptr @.str.1174 }, %struct._value_string { i32 10125, ptr @.str.1175 }, %struct._value_string { i32 10126, ptr @.str.1176 }, %struct._value_string { i32 10127, ptr @.str.1177 }, %struct._value_string { i32 10128, ptr @.str.1178 }, %struct._value_string { i32 10129, ptr @.str.1124 }, %struct._value_string { i32 10130, ptr @.str.1124 }, %struct._value_string { i32 10131, ptr @.str.1124 }, %struct._value_string { i32 10132, ptr @.str.1124 }, %struct._value_string { i32 10133, ptr @.str.1124 }, %struct._value_string { i32 10134, ptr @.str.1124 }, %struct._value_string { i32 10135, ptr @.str.1124 }, %struct._value_string { i32 10136, ptr @.str.1179 }, %struct._value_string { i32 10137, ptr @.str.1180 }, %struct._value_string { i32 10138, ptr @.str.1124 }, %struct._value_string { i32 10139, ptr @.str.1124 }, %struct._value_string { i32 10140, ptr @.str.1124 }, %struct._value_string { i32 10141, ptr @.str.1124 }, %struct._value_string { i32 10142, ptr @.str.1124 }, %struct._value_string { i32 10143, ptr @.str.1124 }, %struct._value_string { i32 10144, ptr @.str.1124 }, %struct._value_string { i32 10145, ptr @.str.1124 }, %struct._value_string { i32 10146, ptr @.str.1124 }, %struct._value_string { i32 10147, ptr @.str.1124 }, %struct._value_string { i32 10148, ptr @.str.1124 }, %struct._value_string { i32 10149, ptr @.str.1124 }, %struct._value_string { i32 10150, ptr @.str.1124 }, %struct._value_string { i32 10151, ptr @.str.1124 }, %struct._value_string { i32 10152, ptr @.str.1124 }, %struct._value_string { i32 10153, ptr @.str.1124 }, %struct._value_string { i32 10154, ptr @.str.1124 }, %struct._value_string { i32 10155, ptr @.str.1124 }, %struct._value_string { i32 10156, ptr @.str.1124 }, %struct._value_string { i32 10157, ptr @.str.1124 }, %struct._value_string { i32 10158, ptr @.str.1124 }, %struct._value_string { i32 10159, ptr @.str.1124 }, %struct._value_string { i32 10160, ptr @.str.1124 }, %struct._value_string { i32 10161, ptr @.str.1124 }, %struct._value_string { i32 10162, ptr @.str.1124 }, %struct._value_string { i32 10163, ptr @.str.1124 }, %struct._value_string { i32 10164, ptr @.str.1124 }, %struct._value_string { i32 10165, ptr @.str.1124 }, %struct._value_string { i32 10166, ptr @.str.1124 }, %struct._value_string { i32 10167, ptr @.str.1124 }, %struct._value_string { i32 10168, ptr @.str.1124 }, %struct._value_string { i32 10169, ptr @.str.1124 }, %struct._value_string { i32 10170, ptr @.str.1124 }, %struct._value_string { i32 10171, ptr @.str.1124 }, %struct._value_string { i32 10172, ptr @.str.1124 }, %struct._value_string { i32 10173, ptr @.str.1124 }, %struct._value_string { i32 10174, ptr @.str.1124 }, %struct._value_string { i32 10175, ptr @.str.1124 }, %struct._value_string { i32 10176, ptr @.str.1124 }, %struct._value_string { i32 10177, ptr @.str.1124 }, %struct._value_string { i32 10178, ptr @.str.1124 }, %struct._value_string { i32 10179, ptr @.str.1124 }, %struct._value_string { i32 10180, ptr @.str.1124 }, %struct._value_string { i32 10181, ptr @.str.1124 }, %struct._value_string { i32 10182, ptr @.str.1124 }, %struct._value_string { i32 10183, ptr @.str.1124 }, %struct._value_string { i32 10184, ptr @.str.1124 }, %struct._value_string { i32 10185, ptr @.str.1124 }, %struct._value_string { i32 10186, ptr @.str.1124 }, %struct._value_string { i32 10187, ptr @.str.1124 }, %struct._value_string { i32 10188, ptr @.str.1124 }, %struct._value_string { i32 10189, ptr @.str.1124 }, %struct._value_string { i32 10190, ptr @.str.1124 }, %struct._value_string { i32 10191, ptr @.str.1124 }, %struct._value_string { i32 10192, ptr @.str.1124 }, %struct._value_string { i32 10193, ptr @.str.1124 }, %struct._value_string { i32 10194, ptr @.str.1124 }, %struct._value_string { i32 10195, ptr @.str.1124 }, %struct._value_string { i32 10196, ptr @.str.1124 }, %struct._value_string { i32 10197, ptr @.str.1124 }, %struct._value_string { i32 10198, ptr @.str.1124 }, %struct._value_string { i32 10199, ptr @.str.1124 }, %struct._value_string { i32 10200, ptr @.str.1124 }, %struct._value_string { i32 10201, ptr @.str.1124 }, %struct._value_string { i32 10202, ptr @.str.1124 }, %struct._value_string { i32 10203, ptr @.str.1124 }, %struct._value_string { i32 10204, ptr @.str.1124 }, %struct._value_string { i32 10205, ptr @.str.1124 }, %struct._value_string { i32 10206, ptr @.str.1124 }, %struct._value_string { i32 10207, ptr @.str.1124 }, %struct._value_string { i32 10208, ptr @.str.1124 }, %struct._value_string { i32 10209, ptr @.str.1124 }, %struct._value_string { i32 10210, ptr @.str.1124 }, %struct._value_string { i32 10211, ptr @.str.1124 }, %struct._value_string { i32 10212, ptr @.str.1124 }, %struct._value_string { i32 10213, ptr @.str.1124 }, %struct._value_string { i32 10214, ptr @.str.1124 }, %struct._value_string { i32 10215, ptr @.str.1124 }, %struct._value_string { i32 10216, ptr @.str.1124 }, %struct._value_string { i32 10217, ptr @.str.1124 }, %struct._value_string { i32 10218, ptr @.str.1124 }, %struct._value_string { i32 10219, ptr @.str.1124 }, %struct._value_string { i32 10220, ptr @.str.1124 }, %struct._value_string { i32 10221, ptr @.str.1124 }, %struct._value_string { i32 10222, ptr @.str.1124 }, %struct._value_string { i32 10223, ptr @.str.1124 }, %struct._value_string { i32 10224, ptr @.str.1124 }, %struct._value_string { i32 10225, ptr @.str.1124 }, %struct._value_string { i32 10226, ptr @.str.1124 }, %struct._value_string { i32 10227, ptr @.str.1124 }, %struct._value_string { i32 10228, ptr @.str.1124 }, %struct._value_string { i32 10229, ptr @.str.1124 }, %struct._value_string { i32 10230, ptr @.str.1124 }, %struct._value_string { i32 10231, ptr @.str.1124 }, %struct._value_string { i32 10232, ptr @.str.1124 }, %struct._value_string { i32 10233, ptr @.str.1124 }, %struct._value_string { i32 10234, ptr @.str.1124 }, %struct._value_string { i32 10235, ptr @.str.1124 }, %struct._value_string { i32 10236, ptr @.str.1124 }, %struct._value_string { i32 10237, ptr @.str.1124 }, %struct._value_string { i32 10238, ptr @.str.1124 }, %struct._value_string { i32 10239, ptr @.str.1124 }, %struct._value_string { i32 10240, ptr @.str.1124 }, %struct._value_string { i32 10241, ptr @.str.1124 }, %struct._value_string { i32 10242, ptr @.str.1124 }, %struct._value_string { i32 10243, ptr @.str.1124 }, %struct._value_string { i32 10244, ptr @.str.1124 }, %struct._value_string { i32 10245, ptr @.str.1124 }, %struct._value_string { i32 10246, ptr @.str.1124 }, %struct._value_string { i32 10247, ptr @.str.1124 }, %struct._value_string { i32 10248, ptr @.str.1124 }, %struct._value_string { i32 10249, ptr @.str.1124 }, %struct._value_string { i32 10250, ptr @.str.1124 }, %struct._value_string { i32 10251, ptr @.str.1124 }, %struct._value_string { i32 10252, ptr @.str.1124 }, %struct._value_string { i32 10253, ptr @.str.1124 }, %struct._value_string { i32 10254, ptr @.str.1124 }, %struct._value_string { i32 10255, ptr @.str.1124 }, %struct._value_string { i32 10256, ptr @.str.1124 }, %struct._value_string { i32 10257, ptr @.str.1124 }, %struct._value_string { i32 10258, ptr @.str.1124 }, %struct._value_string { i32 10259, ptr @.str.1124 }, %struct._value_string { i32 10260, ptr @.str.1124 }, %struct._value_string { i32 10261, ptr @.str.1124 }, %struct._value_string { i32 10262, ptr @.str.1124 }, %struct._value_string { i32 10263, ptr @.str.1124 }, %struct._value_string { i32 10264, ptr @.str.1124 }, %struct._value_string { i32 10265, ptr @.str.1124 }, %struct._value_string { i32 10266, ptr @.str.1124 }, %struct._value_string { i32 10267, ptr @.str.1124 }, %struct._value_string { i32 10268, ptr @.str.1124 }, %struct._value_string { i32 10269, ptr @.str.1124 }, %struct._value_string { i32 10270, ptr @.str.1124 }, %struct._value_string { i32 10271, ptr @.str.1124 }, %struct._value_string { i32 10272, ptr @.str.1124 }, %struct._value_string { i32 10273, ptr @.str.1124 }, %struct._value_string { i32 10274, ptr @.str.1124 }, %struct._value_string { i32 10275, ptr @.str.1124 }, %struct._value_string { i32 10276, ptr @.str.1124 }, %struct._value_string { i32 10277, ptr @.str.1124 }, %struct._value_string { i32 10278, ptr @.str.1124 }, %struct._value_string { i32 10279, ptr @.str.1124 }, %struct._value_string { i32 10280, ptr @.str.1124 }, %struct._value_string { i32 10281, ptr @.str.1124 }, %struct._value_string { i32 10282, ptr @.str.1124 }, %struct._value_string { i32 10283, ptr @.str.1124 }, %struct._value_string { i32 10284, ptr @.str.1124 }, %struct._value_string { i32 10285, ptr @.str.1124 }, %struct._value_string { i32 10286, ptr @.str.1124 }, %struct._value_string { i32 10287, ptr @.str.1124 }, %struct._value_string { i32 10288, ptr @.str.1124 }, %struct._value_string { i32 10289, ptr @.str.1124 }, %struct._value_string { i32 10290, ptr @.str.1124 }, %struct._value_string { i32 10291, ptr @.str.1124 }, %struct._value_string { i32 10292, ptr @.str.1124 }, %struct._value_string { i32 10293, ptr @.str.1124 }, %struct._value_string { i32 10294, ptr @.str.1124 }, %struct._value_string { i32 10295, ptr @.str.1124 }, %struct._value_string { i32 10296, ptr @.str.1124 }, %struct._value_string { i32 10297, ptr @.str.1124 }, %struct._value_string { i32 10298, ptr @.str.1124 }, %struct._value_string { i32 10299, ptr @.str.1124 }, %struct._value_string { i32 10300, ptr @.str.1124 }, %struct._value_string { i32 10301, ptr @.str.1124 }, %struct._value_string { i32 10302, ptr @.str.1124 }, %struct._value_string { i32 10303, ptr @.str.1124 }, %struct._value_string { i32 10304, ptr @.str.1124 }, %struct._value_string { i32 10305, ptr @.str.1124 }, %struct._value_string { i32 10306, ptr @.str.1124 }, %struct._value_string { i32 10307, ptr @.str.1181 }, %struct._value_string { i32 10308, ptr @.str.1182 }, %struct._value_string { i32 10309, ptr @.str.1124 }, %struct._value_string { i32 10310, ptr @.str.1124 }, %struct._value_string { i32 10311, ptr @.str.1124 }, %struct._value_string { i32 10312, ptr @.str.1124 }, %struct._value_string { i32 10313, ptr @.str.1124 }, %struct._value_string { i32 10314, ptr @.str.1183 }, %struct._value_string { i32 10315, ptr @.str.1184 }, %struct._value_string { i32 10316, ptr @.str.1185 }, %struct._value_string { i32 10317, ptr @.str.1186 }, %struct._value_string { i32 10318, ptr @.str.1187 }, %struct._value_string { i32 10319, ptr @.str.1188 }, %struct._value_string { i32 10320, ptr @.str.1189 }, %struct._value_string { i32 10321, ptr @.str.1190 }, %struct._value_string { i32 10322, ptr @.str.1124 }, %struct._value_string { i32 10323, ptr @.str.1124 }, %struct._value_string { i32 10324, ptr @.str.1124 }, %struct._value_string { i32 10325, ptr @.str.1124 }, %struct._value_string { i32 10326, ptr @.str.1124 }, %struct._value_string { i32 10327, ptr @.str.1124 }, %struct._value_string { i32 10328, ptr @.str.1124 }, %struct._value_string { i32 10329, ptr @.str.1124 }, %struct._value_string { i32 10330, ptr @.str.1124 }, %struct._value_string { i32 10331, ptr @.str.1124 }, %struct._value_string { i32 10332, ptr @.str.1124 }, %struct._value_string { i32 10333, ptr @.str.1124 }, %struct._value_string { i32 10334, ptr @.str.1124 }, %struct._value_string { i32 10335, ptr @.str.1124 }, %struct._value_string { i32 10336, ptr @.str.1124 }, %struct._value_string { i32 10337, ptr @.str.1124 }, %struct._value_string { i32 10338, ptr @.str.1124 }, %struct._value_string { i32 10339, ptr @.str.1124 }, %struct._value_string { i32 10340, ptr @.str.1124 }, %struct._value_string { i32 10341, ptr @.str.1124 }, %struct._value_string { i32 10342, ptr @.str.1124 }, %struct._value_string { i32 10343, ptr @.str.1124 }, %struct._value_string { i32 10344, ptr @.str.1124 }, %struct._value_string { i32 10345, ptr @.str.1124 }, %struct._value_string { i32 10346, ptr @.str.1124 }, %struct._value_string { i32 10347, ptr @.str.1124 }, %struct._value_string { i32 10348, ptr @.str.1124 }, %struct._value_string { i32 10349, ptr @.str.1124 }, %struct._value_string { i32 10350, ptr @.str.1124 }, %struct._value_string { i32 10351, ptr @.str.1124 }, %struct._value_string { i32 10352, ptr @.str.1124 }, %struct._value_string { i32 10353, ptr @.str.1124 }, %struct._value_string { i32 10354, ptr @.str.1124 }, %struct._value_string { i32 10355, ptr @.str.1124 }, %struct._value_string { i32 10356, ptr @.str.1124 }, %struct._value_string { i32 10357, ptr @.str.1124 }, %struct._value_string { i32 10358, ptr @.str.1124 }, %struct._value_string { i32 10359, ptr @.str.1124 }, %struct._value_string { i32 10360, ptr @.str.1124 }, %struct._value_string { i32 10361, ptr @.str.1124 }, %struct._value_string { i32 10362, ptr @.str.1124 }, %struct._value_string { i32 10363, ptr @.str.1124 }, %struct._value_string { i32 10364, ptr @.str.1124 }, %struct._value_string { i32 10365, ptr @.str.1124 }, %struct._value_string { i32 10366, ptr @.str.1124 }, %struct._value_string { i32 10367, ptr @.str.1124 }, %struct._value_string { i32 10368, ptr @.str.1124 }, %struct._value_string { i32 10369, ptr @.str.1124 }, %struct._value_string { i32 10370, ptr @.str.1124 }, %struct._value_string { i32 10371, ptr @.str.1124 }, %struct._value_string { i32 10372, ptr @.str.1124 }, %struct._value_string { i32 10373, ptr @.str.1124 }, %struct._value_string { i32 10374, ptr @.str.1124 }, %struct._value_string { i32 10375, ptr @.str.1124 }, %struct._value_string { i32 10376, ptr @.str.1124 }, %struct._value_string { i32 10377, ptr @.str.1124 }, %struct._value_string { i32 10378, ptr @.str.1124 }, %struct._value_string { i32 10379, ptr @.str.1124 }, %struct._value_string { i32 10380, ptr @.str.1124 }, %struct._value_string { i32 10381, ptr @.str.1124 }, %struct._value_string { i32 10382, ptr @.str.1124 }, %struct._value_string { i32 10383, ptr @.str.1124 }, %struct._value_string { i32 10384, ptr @.str.1124 }, %struct._value_string { i32 10385, ptr @.str.1124 }, %struct._value_string { i32 10386, ptr @.str.1124 }, %struct._value_string { i32 10387, ptr @.str.1124 }, %struct._value_string { i32 10388, ptr @.str.1124 }, %struct._value_string { i32 10389, ptr @.str.1124 }, %struct._value_string { i32 10390, ptr @.str.1124 }, %struct._value_string { i32 10391, ptr @.str.1124 }, %struct._value_string { i32 10392, ptr @.str.1124 }, %struct._value_string { i32 10393, ptr @.str.1124 }, %struct._value_string { i32 10394, ptr @.str.1124 }, %struct._value_string { i32 10395, ptr @.str.1124 }, %struct._value_string { i32 10396, ptr @.str.1124 }, %struct._value_string { i32 10397, ptr @.str.1124 }, %struct._value_string { i32 10398, ptr @.str.1124 }, %struct._value_string { i32 10399, ptr @.str.1124 }, %struct._value_string { i32 10400, ptr @.str.1124 }, %struct._value_string { i32 10401, ptr @.str.1191 }, %struct._value_string { i32 10402, ptr @.str.1192 }, %struct._value_string { i32 10403, ptr @.str.1193 }, %struct._value_string { i32 10404, ptr @.str.1194 }, %struct._value_string { i32 10405, ptr @.str.1195 }, %struct._value_string { i32 10406, ptr @.str.1196 }, %struct._value_string { i32 10407, ptr @.str.1197 }, %struct._value_string { i32 10408, ptr @.str.1198 }, %struct._value_string { i32 10409, ptr @.str.1199 }, %struct._value_string { i32 10410, ptr @.str.1200 }, %struct._value_string { i32 10411, ptr @.str.1201 }, %struct._value_string { i32 10412, ptr @.str.1124 }, %struct._value_string { i32 10413, ptr @.str.1124 }, %struct._value_string { i32 10414, ptr @.str.1124 }, %struct._value_string { i32 10415, ptr @.str.1202 }, %struct._value_string { i32 10416, ptr @.str.1124 }, %struct._value_string { i32 10417, ptr @.str.1124 }, %struct._value_string { i32 10418, ptr @.str.1203 }, %struct._value_string { i32 10419, ptr @.str.1204 }, %struct._value_string { i32 10420, ptr @.str.1205 }, %struct._value_string { i32 10421, ptr @.str.1206 }, %struct._value_string { i32 10422, ptr @.str.1207 }, %struct._value_string { i32 10423, ptr @.str.1208 }, %struct._value_string { i32 10424, ptr @.str.1209 }, %struct._value_string { i32 10425, ptr @.str.1124 }, %struct._value_string { i32 10426, ptr @.str.1124 }, %struct._value_string { i32 10427, ptr @.str.1124 }, %struct._value_string { i32 10428, ptr @.str.1124 }, %struct._value_string { i32 10429, ptr @.str.1124 }, %struct._value_string { i32 10430, ptr @.str.1124 }, %struct._value_string { i32 10431, ptr @.str.1124 }, %struct._value_string { i32 10432, ptr @.str.1124 }, %struct._value_string { i32 10433, ptr @.str.1124 }, %struct._value_string { i32 10434, ptr @.str.1124 }, %struct._value_string { i32 10435, ptr @.str.1124 }, %struct._value_string { i32 10436, ptr @.str.1124 }, %struct._value_string { i32 10437, ptr @.str.1124 }, %struct._value_string { i32 10438, ptr @.str.1124 }, %struct._value_string { i32 10439, ptr @.str.1124 }, %struct._value_string { i32 10440, ptr @.str.1124 }, %struct._value_string { i32 10441, ptr @.str.1124 }, %struct._value_string { i32 10442, ptr @.str.1124 }, %struct._value_string { i32 10443, ptr @.str.1124 }, %struct._value_string { i32 10444, ptr @.str.1124 }, %struct._value_string { i32 10445, ptr @.str.1124 }, %struct._value_string { i32 10446, ptr @.str.1124 }, %struct._value_string { i32 10447, ptr @.str.1124 }, %struct._value_string { i32 10448, ptr @.str.1124 }, %struct._value_string { i32 10449, ptr @.str.1124 }, %struct._value_string { i32 10450, ptr @.str.1124 }, %struct._value_string { i32 10451, ptr @.str.1124 }, %struct._value_string { i32 10452, ptr @.str.1124 }, %struct._value_string { i32 10453, ptr @.str.1124 }, %struct._value_string { i32 10454, ptr @.str.1124 }, %struct._value_string { i32 10455, ptr @.str.1124 }, %struct._value_string { i32 10456, ptr @.str.1124 }, %struct._value_string { i32 10457, ptr @.str.1124 }, %struct._value_string { i32 10458, ptr @.str.1124 }, %struct._value_string { i32 10459, ptr @.str.1124 }, %struct._value_string { i32 10460, ptr @.str.1124 }, %struct._value_string { i32 10461, ptr @.str.1124 }, %struct._value_string { i32 10462, ptr @.str.1124 }, %struct._value_string { i32 10463, ptr @.str.1124 }, %struct._value_string { i32 10464, ptr @.str.1124 }, %struct._value_string { i32 10465, ptr @.str.1124 }, %struct._value_string { i32 10466, ptr @.str.1124 }, %struct._value_string { i32 10467, ptr @.str.1124 }, %struct._value_string { i32 10468, ptr @.str.1124 }, %struct._value_string { i32 10469, ptr @.str.1124 }, %struct._value_string { i32 10470, ptr @.str.1124 }, %struct._value_string { i32 10471, ptr @.str.1124 }, %struct._value_string { i32 10472, ptr @.str.1124 }, %struct._value_string { i32 10473, ptr @.str.1124 }, %struct._value_string { i32 10474, ptr @.str.1124 }, %struct._value_string { i32 10475, ptr @.str.1124 }, %struct._value_string { i32 10476, ptr @.str.1124 }, %struct._value_string { i32 10477, ptr @.str.1124 }, %struct._value_string { i32 10478, ptr @.str.1124 }, %struct._value_string { i32 10479, ptr @.str.1124 }, %struct._value_string { i32 10480, ptr @.str.1124 }, %struct._value_string { i32 10481, ptr @.str.1124 }, %struct._value_string { i32 10482, ptr @.str.1124 }, %struct._value_string { i32 10483, ptr @.str.1124 }, %struct._value_string { i32 10484, ptr @.str.1124 }, %struct._value_string { i32 10485, ptr @.str.1124 }, %struct._value_string { i32 10486, ptr @.str.1124 }, %struct._value_string { i32 10487, ptr @.str.1124 }, %struct._value_string { i32 10488, ptr @.str.1124 }, %struct._value_string { i32 10489, ptr @.str.1124 }, %struct._value_string { i32 10490, ptr @.str.1124 }, %struct._value_string { i32 10491, ptr @.str.1124 }, %struct._value_string { i32 10492, ptr @.str.1124 }, %struct._value_string { i32 10493, ptr @.str.1124 }, %struct._value_string { i32 10494, ptr @.str.1124 }, %struct._value_string { i32 10495, ptr @.str.1124 }, %struct._value_string { i32 10496, ptr @.str.1124 }, %struct._value_string { i32 10497, ptr @.str.1124 }, %struct._value_string { i32 10498, ptr @.str.1124 }, %struct._value_string { i32 10499, ptr @.str.1124 }, %struct._value_string { i32 10500, ptr @.str.1210 }, %struct._value_string { i32 10501, ptr @.str.1211 }, %struct._value_string { i32 10502, ptr @.str.1124 }, %struct._value_string { i32 10503, ptr @.str.1124 }, %struct._value_string { i32 10504, ptr @.str.1124 }, %struct._value_string { i32 10505, ptr @.str.1124 }, %struct._value_string { i32 10506, ptr @.str.1124 }, %struct._value_string { i32 10507, ptr @.str.1124 }, %struct._value_string { i32 10508, ptr @.str.1124 }, %struct._value_string { i32 10509, ptr @.str.1124 }, %struct._value_string { i32 10510, ptr @.str.1124 }, %struct._value_string { i32 10511, ptr @.str.1124 }, %struct._value_string { i32 10512, ptr @.str.1124 }, %struct._value_string { i32 10513, ptr @.str.1124 }, %struct._value_string { i32 10514, ptr @.str.1124 }, %struct._value_string { i32 10515, ptr @.str.1124 }, %struct._value_string { i32 10516, ptr @.str.1124 }, %struct._value_string { i32 10517, ptr @.str.1124 }, %struct._value_string { i32 10518, ptr @.str.1124 }, %struct._value_string { i32 10519, ptr @.str.1124 }, %struct._value_string { i32 10520, ptr @.str.1124 }, %struct._value_string { i32 10521, ptr @.str.1124 }, %struct._value_string { i32 10522, ptr @.str.1124 }, %struct._value_string { i32 10523, ptr @.str.1124 }, %struct._value_string { i32 10524, ptr @.str.1124 }, %struct._value_string { i32 10525, ptr @.str.1124 }, %struct._value_string { i32 10526, ptr @.str.1124 }, %struct._value_string { i32 10527, ptr @.str.1124 }, %struct._value_string { i32 10528, ptr @.str.1124 }, %struct._value_string { i32 10529, ptr @.str.1124 }, %struct._value_string { i32 10530, ptr @.str.1124 }, %struct._value_string { i32 10531, ptr @.str.1124 }, %struct._value_string { i32 10532, ptr @.str.1124 }, %struct._value_string { i32 10533, ptr @.str.1124 }, %struct._value_string { i32 10534, ptr @.str.1124 }, %struct._value_string { i32 10535, ptr @.str.1124 }, %struct._value_string { i32 10536, ptr @.str.1124 }, %struct._value_string { i32 10537, ptr @.str.1124 }, %struct._value_string { i32 10538, ptr @.str.1124 }, %struct._value_string { i32 10539, ptr @.str.1124 }, %struct._value_string { i32 10540, ptr @.str.1124 }, %struct._value_string { i32 10541, ptr @.str.1124 }, %struct._value_string { i32 10542, ptr @.str.1124 }, %struct._value_string { i32 10543, ptr @.str.1124 }, %struct._value_string { i32 10544, ptr @.str.1124 }, %struct._value_string { i32 10545, ptr @.str.1124 }, %struct._value_string { i32 10546, ptr @.str.1124 }, %struct._value_string { i32 10547, ptr @.str.1124 }, %struct._value_string { i32 10548, ptr @.str.1124 }, %struct._value_string { i32 10549, ptr @.str.1124 }, %struct._value_string { i32 10550, ptr @.str.1124 }, %struct._value_string { i32 10551, ptr @.str.1124 }, %struct._value_string { i32 10552, ptr @.str.1124 }, %struct._value_string { i32 10553, ptr @.str.1124 }, %struct._value_string { i32 10554, ptr @.str.1124 }, %struct._value_string { i32 10555, ptr @.str.1124 }, %struct._value_string { i32 10556, ptr @.str.1124 }, %struct._value_string { i32 10557, ptr @.str.1124 }, %struct._value_string { i32 10558, ptr @.str.1124 }, %struct._value_string { i32 10559, ptr @.str.1124 }, %struct._value_string { i32 10560, ptr @.str.1124 }, %struct._value_string { i32 10561, ptr @.str.1124 }, %struct._value_string { i32 10562, ptr @.str.1124 }, %struct._value_string { i32 10563, ptr @.str.1124 }, %struct._value_string { i32 10564, ptr @.str.1124 }, %struct._value_string { i32 10565, ptr @.str.1124 }, %struct._value_string { i32 10566, ptr @.str.1124 }, %struct._value_string { i32 10567, ptr @.str.1124 }, %struct._value_string { i32 10568, ptr @.str.1124 }, %struct._value_string { i32 10569, ptr @.str.1124 }, %struct._value_string { i32 10570, ptr @.str.1124 }, %struct._value_string { i32 10571, ptr @.str.1124 }, %struct._value_string { i32 10572, ptr @.str.1124 }, %struct._value_string { i32 10573, ptr @.str.1124 }, %struct._value_string { i32 10574, ptr @.str.1124 }, %struct._value_string { i32 10575, ptr @.str.1124 }, %struct._value_string { i32 10576, ptr @.str.1124 }, %struct._value_string { i32 10577, ptr @.str.1124 }, %struct._value_string { i32 10578, ptr @.str.1124 }, %struct._value_string { i32 10579, ptr @.str.1124 }, %struct._value_string { i32 10580, ptr @.str.1124 }, %struct._value_string { i32 10581, ptr @.str.1124 }, %struct._value_string { i32 10582, ptr @.str.1124 }, %struct._value_string { i32 10583, ptr @.str.1124 }, %struct._value_string { i32 10584, ptr @.str.1124 }, %struct._value_string { i32 10585, ptr @.str.1124 }, %struct._value_string { i32 10586, ptr @.str.1124 }, %struct._value_string { i32 10587, ptr @.str.1124 }, %struct._value_string { i32 10588, ptr @.str.1124 }, %struct._value_string { i32 10589, ptr @.str.1124 }, %struct._value_string { i32 10590, ptr @.str.1124 }, %struct._value_string { i32 10591, ptr @.str.1124 }, %struct._value_string { i32 10592, ptr @.str.1124 }, %struct._value_string { i32 10593, ptr @.str.1124 }, %struct._value_string { i32 10594, ptr @.str.1124 }, %struct._value_string { i32 10595, ptr @.str.1124 }, %struct._value_string { i32 10596, ptr @.str.1124 }, %struct._value_string { i32 10597, ptr @.str.1124 }, %struct._value_string { i32 10598, ptr @.str.1124 }, %struct._value_string { i32 10599, ptr @.str.1124 }, %struct._value_string { i32 10600, ptr @.str.1212 }, %struct._value_string { i32 10601, ptr @.str.1213 }, %struct._value_string { i32 10602, ptr @.str.1214 }, %struct._value_string { i32 10603, ptr @.str.1215 }, %struct._value_string { i32 10604, ptr @.str.1216 }, %struct._value_string { i32 10605, ptr @.str.1124 }, %struct._value_string { i32 10606, ptr @.str.1217 }, %struct._value_string { i32 10607, ptr @.str.1218 }, %struct._value_string { i32 10608, ptr @.str.1124 }, %struct._value_string { i32 10609, ptr @.str.1124 }, %struct._value_string { i32 10610, ptr @.str.1219 }, %struct._value_string { i32 10611, ptr @.str.1220 }, %struct._value_string { i32 10612, ptr @.str.1124 }, %struct._value_string { i32 10613, ptr @.str.1124 }, %struct._value_string { i32 10614, ptr @.str.1221 }, %struct._value_string { i32 10615, ptr @.str.1222 }, %struct._value_string { i32 10616, ptr @.str.1124 }, %struct._value_string { i32 10617, ptr @.str.1124 }, %struct._value_string { i32 10618, ptr @.str.1124 }, %struct._value_string { i32 10619, ptr @.str.1124 }, %struct._value_string { i32 10620, ptr @.str.1124 }, %struct._value_string { i32 10621, ptr @.str.1124 }, %struct._value_string { i32 10622, ptr @.str.1124 }, %struct._value_string { i32 10623, ptr @.str.1124 }, %struct._value_string { i32 10624, ptr @.str.1124 }, %struct._value_string { i32 10625, ptr @.str.1124 }, %struct._value_string { i32 10626, ptr @.str.1124 }, %struct._value_string { i32 10627, ptr @.str.1124 }, %struct._value_string { i32 10628, ptr @.str.1124 }, %struct._value_string { i32 10629, ptr @.str.1124 }, %struct._value_string { i32 10630, ptr @.str.1124 }, %struct._value_string { i32 10631, ptr @.str.1124 }, %struct._value_string { i32 10632, ptr @.str.1124 }, %struct._value_string { i32 10633, ptr @.str.1124 }, %struct._value_string { i32 10634, ptr @.str.1124 }, %struct._value_string { i32 10635, ptr @.str.1124 }, %struct._value_string { i32 10636, ptr @.str.1124 }, %struct._value_string { i32 10637, ptr @.str.1124 }, %struct._value_string { i32 10638, ptr @.str.1124 }, %struct._value_string { i32 10639, ptr @.str.1124 }, %struct._value_string { i32 10640, ptr @.str.1124 }, %struct._value_string { i32 10641, ptr @.str.1124 }, %struct._value_string { i32 10642, ptr @.str.1124 }, %struct._value_string { i32 10643, ptr @.str.1124 }, %struct._value_string { i32 10644, ptr @.str.1124 }, %struct._value_string { i32 10645, ptr @.str.1124 }, %struct._value_string { i32 10646, ptr @.str.1124 }, %struct._value_string { i32 10647, ptr @.str.1124 }, %struct._value_string { i32 10648, ptr @.str.1124 }, %struct._value_string { i32 10649, ptr @.str.1124 }, %struct._value_string { i32 10650, ptr @.str.1124 }, %struct._value_string { i32 10651, ptr @.str.1124 }, %struct._value_string { i32 10652, ptr @.str.1124 }, %struct._value_string { i32 10653, ptr @.str.1124 }, %struct._value_string { i32 10654, ptr @.str.1124 }, %struct._value_string { i32 10655, ptr @.str.1124 }, %struct._value_string { i32 10656, ptr @.str.1124 }, %struct._value_string { i32 10657, ptr @.str.1124 }, %struct._value_string { i32 10658, ptr @.str.1124 }, %struct._value_string { i32 10659, ptr @.str.1124 }, %struct._value_string { i32 10660, ptr @.str.1124 }, %struct._value_string { i32 10661, ptr @.str.1124 }, %struct._value_string { i32 10662, ptr @.str.1124 }, %struct._value_string { i32 10663, ptr @.str.1124 }, %struct._value_string { i32 10664, ptr @.str.1124 }, %struct._value_string { i32 10665, ptr @.str.1124 }, %struct._value_string { i32 10666, ptr @.str.1124 }, %struct._value_string { i32 10667, ptr @.str.1124 }, %struct._value_string { i32 10668, ptr @.str.1124 }, %struct._value_string { i32 10669, ptr @.str.1124 }, %struct._value_string { i32 10670, ptr @.str.1124 }, %struct._value_string { i32 10671, ptr @.str.1124 }, %struct._value_string { i32 10672, ptr @.str.1124 }, %struct._value_string { i32 10673, ptr @.str.1124 }, %struct._value_string { i32 10674, ptr @.str.1124 }, %struct._value_string { i32 10675, ptr @.str.1124 }, %struct._value_string { i32 10676, ptr @.str.1124 }, %struct._value_string { i32 10677, ptr @.str.1124 }, %struct._value_string { i32 10678, ptr @.str.1124 }, %struct._value_string { i32 10679, ptr @.str.1124 }, %struct._value_string { i32 10680, ptr @.str.1124 }, %struct._value_string { i32 10681, ptr @.str.1124 }, %struct._value_string { i32 10682, ptr @.str.1124 }, %struct._value_string { i32 10683, ptr @.str.1124 }, %struct._value_string { i32 10684, ptr @.str.1124 }, %struct._value_string { i32 10685, ptr @.str.1124 }, %struct._value_string { i32 10686, ptr @.str.1124 }, %struct._value_string { i32 10687, ptr @.str.1124 }, %struct._value_string { i32 10688, ptr @.str.1124 }, %struct._value_string { i32 10689, ptr @.str.1124 }, %struct._value_string { i32 10690, ptr @.str.1124 }, %struct._value_string { i32 10691, ptr @.str.1124 }, %struct._value_string { i32 10692, ptr @.str.1124 }, %struct._value_string { i32 10693, ptr @.str.1124 }, %struct._value_string { i32 10694, ptr @.str.1124 }, %struct._value_string { i32 10695, ptr @.str.1124 }, %struct._value_string { i32 10696, ptr @.str.1124 }, %struct._value_string { i32 10697, ptr @.str.1124 }, %struct._value_string { i32 10698, ptr @.str.1124 }, %struct._value_string { i32 10699, ptr @.str.1124 }, %struct._value_string { i32 10700, ptr @.str.1124 }, %struct._value_string { i32 10701, ptr @.str.1124 }, %struct._value_string { i32 10702, ptr @.str.1124 }, %struct._value_string { i32 10703, ptr @.str.1124 }, %struct._value_string { i32 10704, ptr @.str.1124 }, %struct._value_string { i32 10705, ptr @.str.1124 }, %struct._value_string { i32 10706, ptr @.str.1124 }, %struct._value_string { i32 10707, ptr @.str.1124 }, %struct._value_string { i32 10708, ptr @.str.1124 }, %struct._value_string { i32 10709, ptr @.str.1124 }, %struct._value_string { i32 10710, ptr @.str.1124 }, %struct._value_string { i32 10711, ptr @.str.1124 }, %struct._value_string { i32 10712, ptr @.str.1124 }, %struct._value_string { i32 10713, ptr @.str.1124 }, %struct._value_string { i32 10714, ptr @.str.1124 }, %struct._value_string { i32 10715, ptr @.str.1124 }, %struct._value_string { i32 10716, ptr @.str.1124 }, %struct._value_string { i32 10717, ptr @.str.1124 }, %struct._value_string { i32 10718, ptr @.str.1124 }, %struct._value_string { i32 10719, ptr @.str.1124 }, %struct._value_string { i32 10720, ptr @.str.1124 }, %struct._value_string { i32 10721, ptr @.str.1124 }, %struct._value_string { i32 10722, ptr @.str.1124 }, %struct._value_string { i32 10723, ptr @.str.1124 }, %struct._value_string { i32 10724, ptr @.str.1124 }, %struct._value_string { i32 10725, ptr @.str.1124 }, %struct._value_string { i32 10726, ptr @.str.1124 }, %struct._value_string { i32 10727, ptr @.str.1124 }, %struct._value_string { i32 10728, ptr @.str.1124 }, %struct._value_string { i32 10729, ptr @.str.1124 }, %struct._value_string { i32 10730, ptr @.str.1124 }, %struct._value_string { i32 10731, ptr @.str.1124 }, %struct._value_string { i32 10732, ptr @.str.1124 }, %struct._value_string { i32 10733, ptr @.str.1124 }, %struct._value_string { i32 10734, ptr @.str.1124 }, %struct._value_string { i32 10735, ptr @.str.1124 }, %struct._value_string { i32 10736, ptr @.str.1124 }, %struct._value_string { i32 10737, ptr @.str.1124 }, %struct._value_string { i32 10738, ptr @.str.1124 }, %struct._value_string { i32 10739, ptr @.str.1124 }, %struct._value_string { i32 10740, ptr @.str.1124 }, %struct._value_string { i32 10741, ptr @.str.1124 }, %struct._value_string { i32 10742, ptr @.str.1124 }, %struct._value_string { i32 10743, ptr @.str.1124 }, %struct._value_string { i32 10744, ptr @.str.1124 }, %struct._value_string { i32 10745, ptr @.str.1124 }, %struct._value_string { i32 10746, ptr @.str.1124 }, %struct._value_string { i32 10747, ptr @.str.1124 }, %struct._value_string { i32 10748, ptr @.str.1124 }, %struct._value_string { i32 10749, ptr @.str.1124 }, %struct._value_string { i32 10750, ptr @.str.1124 }, %struct._value_string { i32 10751, ptr @.str.1124 }, %struct._value_string { i32 10752, ptr @.str.1124 }, %struct._value_string { i32 10753, ptr @.str.1124 }, %struct._value_string { i32 10754, ptr @.str.1124 }, %struct._value_string { i32 10755, ptr @.str.1124 }, %struct._value_string { i32 10756, ptr @.str.1124 }, %struct._value_string { i32 10757, ptr @.str.1124 }, %struct._value_string { i32 10758, ptr @.str.1124 }, %struct._value_string { i32 10759, ptr @.str.1124 }, %struct._value_string { i32 10760, ptr @.str.1124 }, %struct._value_string { i32 10761, ptr @.str.1124 }, %struct._value_string { i32 10762, ptr @.str.1124 }, %struct._value_string { i32 10763, ptr @.str.1124 }, %struct._value_string { i32 10764, ptr @.str.1124 }, %struct._value_string { i32 10765, ptr @.str.1124 }, %struct._value_string { i32 10766, ptr @.str.1124 }, %struct._value_string { i32 10767, ptr @.str.1124 }, %struct._value_string { i32 10768, ptr @.str.1124 }, %struct._value_string { i32 10769, ptr @.str.1124 }, %struct._value_string { i32 10770, ptr @.str.1124 }, %struct._value_string { i32 10771, ptr @.str.1124 }, %struct._value_string { i32 10772, ptr @.str.1124 }, %struct._value_string { i32 10773, ptr @.str.1124 }, %struct._value_string { i32 10774, ptr @.str.1124 }, %struct._value_string { i32 10775, ptr @.str.1124 }, %struct._value_string { i32 10776, ptr @.str.1124 }, %struct._value_string { i32 10777, ptr @.str.1124 }, %struct._value_string { i32 10778, ptr @.str.1124 }, %struct._value_string { i32 10779, ptr @.str.1124 }, %struct._value_string { i32 10780, ptr @.str.1124 }, %struct._value_string { i32 10781, ptr @.str.1124 }, %struct._value_string { i32 10782, ptr @.str.1124 }, %struct._value_string { i32 10783, ptr @.str.1124 }, %struct._value_string { i32 10784, ptr @.str.1124 }, %struct._value_string { i32 10785, ptr @.str.1124 }, %struct._value_string { i32 10786, ptr @.str.1124 }, %struct._value_string { i32 10787, ptr @.str.1124 }, %struct._value_string { i32 10788, ptr @.str.1124 }, %struct._value_string { i32 10789, ptr @.str.1124 }, %struct._value_string { i32 10790, ptr @.str.1124 }, %struct._value_string { i32 10791, ptr @.str.1124 }, %struct._value_string { i32 10792, ptr @.str.1124 }, %struct._value_string { i32 10793, ptr @.str.1124 }, %struct._value_string { i32 10794, ptr @.str.1124 }, %struct._value_string { i32 10795, ptr @.str.1124 }, %struct._value_string { i32 10796, ptr @.str.1124 }, %struct._value_string { i32 10797, ptr @.str.1124 }, %struct._value_string { i32 10798, ptr @.str.1124 }, %struct._value_string { i32 10799, ptr @.str.1124 }, %struct._value_string { i32 10800, ptr @.str.1223 }, %struct._value_string { i32 10801, ptr @.str.1224 }, %struct._value_string { i32 10802, ptr @.str.1225 }, %struct._value_string { i32 10803, ptr @.str.1226 }, %struct._value_string { i32 10804, ptr @.str.1227 }, %struct._value_string { i32 10805, ptr @.str.1228 }, %struct._value_string { i32 10806, ptr @.str.1124 }, %struct._value_string { i32 10807, ptr @.str.1229 }, %struct._value_string { i32 10808, ptr @.str.1230 }, %struct._value_string { i32 10809, ptr @.str.1124 }, %struct._value_string { i32 10810, ptr @.str.1231 }, %struct._value_string { i32 10811, ptr @.str.1232 }, %struct._value_string { i32 10812, ptr @.str.1233 }, %struct._value_string { i32 10813, ptr @.str.1234 }, %struct._value_string { i32 10814, ptr @.str.1235 }, %struct._value_string { i32 10815, ptr @.str.1236 }, %struct._value_string { i32 10816, ptr @.str.1237 }, %struct._value_string { i32 10817, ptr @.str.1238 }, %struct._value_string zeroinitializer], align 16
@.str.1119 = private unnamed_addr constant [17 x i8] c"template_id_vals\00", align 1
@.str.1120 = private unnamed_addr constant [13 x i8] c"LogonRequest\00", align 1
@.str.1121 = private unnamed_addr constant [14 x i8] c"LogonResponse\00", align 1
@.str.1122 = private unnamed_addr constant [14 x i8] c"LogoutRequest\00", align 1
@.str.1123 = private unnamed_addr constant [15 x i8] c"LogoutResponse\00", align 1
@.str.1124 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1125 = private unnamed_addr constant [18 x i8] c"SubscribeResponse\00", align 1
@.str.1126 = private unnamed_addr constant [19 x i8] c"UnsubscribeRequest\00", align 1
@.str.1127 = private unnamed_addr constant [20 x i8] c"UnsubscribeResponse\00", align 1
@.str.1128 = private unnamed_addr constant [18 x i8] c"RetransmitRequest\00", align 1
@.str.1129 = private unnamed_addr constant [19 x i8] c"RetransmitResponse\00", align 1
@.str.1130 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.1131 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.1132 = private unnamed_addr constant [25 x i8] c"ForcedLogoutNotification\00", align 1
@.str.1133 = private unnamed_addr constant [17 x i8] c"UserLoginRequest\00", align 1
@.str.1134 = private unnamed_addr constant [18 x i8] c"UserLoginResponse\00", align 1
@.str.1135 = private unnamed_addr constant [22 x i8] c"HeartbeatNotification\00", align 1
@.str.1136 = private unnamed_addr constant [19 x i8] c"UserLogoutResponse\00", align 1
@.str.1137 = private unnamed_addr constant [17 x i8] c"SubscribeRequest\00", align 1
@.str.1138 = private unnamed_addr constant [27 x i8] c"RetransmitMEMessageRequest\00", align 1
@.str.1139 = private unnamed_addr constant [28 x i8] c"RetransmitMEMessageResponse\00", align 1
@.str.1140 = private unnamed_addr constant [27 x i8] c"ThrottleUpdateNotification\00", align 1
@.str.1141 = private unnamed_addr constant [18 x i8] c"UserLogoutRequest\00", align 1
@.str.1142 = private unnamed_addr constant [29 x i8] c"ServiceAvailabilityBroadcast\00", align 1
@.str.1143 = private unnamed_addr constant [14 x i8] c"NewsBroadcast\00", align 1
@.str.1144 = private unnamed_addr constant [27 x i8] c"BroadcastErrorNotification\00", align 1
@.str.1145 = private unnamed_addr constant [30 x i8] c"PartyEntitlementsUpdateReport\00", align 1
@.str.1146 = private unnamed_addr constant [26 x i8] c"InquireSessionListRequest\00", align 1
@.str.1147 = private unnamed_addr constant [27 x i8] c"InquireSessionListResponse\00", align 1
@.str.1148 = private unnamed_addr constant [27 x i8] c"LegalNotificationBroadcast\00", align 1
@.str.1149 = private unnamed_addr constant [19 x i8] c"InquireUserRequest\00", align 1
@.str.1150 = private unnamed_addr constant [20 x i8] c"InquireUserResponse\00", align 1
@.str.1151 = private unnamed_addr constant [35 x i8] c"InquireEnrichmentRuleIDListRequest\00", align 1
@.str.1152 = private unnamed_addr constant [36 x i8] c"InquireEnrichmentRuleIDListResponse\00", align 1
@.str.1153 = private unnamed_addr constant [18 x i8] c"PartyActionReport\00", align 1
@.str.1154 = private unnamed_addr constant [29 x i8] c"ForcedUserLogoutNotification\00", align 1
@.str.1155 = private unnamed_addr constant [35 x i8] c"ServiceAvailabilityMarketBroadcast\00", align 1
@.str.1156 = private unnamed_addr constant [22 x i8] c"NewOrderSingleRequest\00", align 1
@.str.1157 = private unnamed_addr constant [17 x i8] c"NewOrderResponse\00", align 1
@.str.1158 = private unnamed_addr constant [19 x i8] c"NewOrderNRResponse\00", align 1
@.str.1159 = private unnamed_addr constant [18 x i8] c"OrderExecResponse\00", align 1
@.str.1160 = private unnamed_addr constant [22 x i8] c"OrderExecNotification\00", align 1
@.str.1161 = private unnamed_addr constant [25 x i8] c"ModifyOrderSingleRequest\00", align 1
@.str.1162 = private unnamed_addr constant [20 x i8] c"ModifyOrderResponse\00", align 1
@.str.1163 = private unnamed_addr constant [22 x i8] c"ModifyOrderNRResponse\00", align 1
@.str.1164 = private unnamed_addr constant [25 x i8] c"DeleteOrderSingleRequest\00", align 1
@.str.1165 = private unnamed_addr constant [20 x i8] c"DeleteOrderResponse\00", align 1
@.str.1166 = private unnamed_addr constant [22 x i8] c"DeleteOrderNRResponse\00", align 1
@.str.1167 = private unnamed_addr constant [21 x i8] c"DeleteOrderBroadcast\00", align 1
@.str.1168 = private unnamed_addr constant [25 x i8] c"OrderExecReportBroadcast\00", align 1
@.str.1169 = private unnamed_addr constant [13 x i8] c"CrossRequest\00", align 1
@.str.1170 = private unnamed_addr constant [21 x i8] c"CrossRequestResponse\00", align 1
@.str.1171 = private unnamed_addr constant [22 x i8] c"DeleteAllOrderRequest\00", align 1
@.str.1172 = private unnamed_addr constant [23 x i8] c"DeleteAllOrderResponse\00", align 1
@.str.1173 = private unnamed_addr constant [24 x i8] c"DeleteAllOrderBroadcast\00", align 1
@.str.1174 = private unnamed_addr constant [25 x i8] c"DeleteAllOrderNRResponse\00", align 1
@.str.1175 = private unnamed_addr constant [27 x i8] c"NewOrderSingleShortRequest\00", align 1
@.str.1176 = private unnamed_addr constant [30 x i8] c"ModifyOrderSingleShortRequest\00", align 1
@.str.1177 = private unnamed_addr constant [31 x i8] c"TrailingStopUpdateNotification\00", align 1
@.str.1178 = private unnamed_addr constant [23 x i8] c"ExtendedDeletionReport\00", align 1
@.str.1179 = private unnamed_addr constant [32 x i8] c"SpecialistOrderBookNotification\00", align 1
@.str.1180 = private unnamed_addr constant [34 x i8] c"SpecialistDeleteAllOrderBroadcast\00", align 1
@.str.1181 = private unnamed_addr constant [30 x i8] c"TradingSessionStatusBroadcast\00", align 1
@.str.1182 = private unnamed_addr constant [34 x i8] c"DeleteAllOrderQuoteEventBroadcast\00", align 1
@.str.1183 = private unnamed_addr constant [33 x i8] c"IssuerSecurityStateChangeRequest\00", align 1
@.str.1184 = private unnamed_addr constant [34 x i8] c"IssuerSecurityStateChangeResponse\00", align 1
@.str.1185 = private unnamed_addr constant [19 x i8] c"IssuerNotification\00", align 1
@.str.1186 = private unnamed_addr constant [37 x i8] c"SpecialistSecurityStateChangeRequest\00", align 1
@.str.1187 = private unnamed_addr constant [38 x i8] c"SpecialistSecurityStateChangeResponse\00", align 1
@.str.1188 = private unnamed_addr constant [38 x i8] c"SpecialistInstrumentEventNotification\00", align 1
@.str.1189 = private unnamed_addr constant [12 x i8] c"PingRequest\00", align 1
@.str.1190 = private unnamed_addr constant [13 x i8] c"PingResponse\00", align 1
@.str.1191 = private unnamed_addr constant [11 x i8] c"RFQRequest\00", align 1
@.str.1192 = private unnamed_addr constant [12 x i8] c"RFQResponse\00", align 1
@.str.1193 = private unnamed_addr constant [23 x i8] c"QuoteActivationRequest\00", align 1
@.str.1194 = private unnamed_addr constant [24 x i8] c"QuoteActivationResponse\00", align 1
@.str.1195 = private unnamed_addr constant [17 x i8] c"MassQuoteRequest\00", align 1
@.str.1196 = private unnamed_addr constant [18 x i8] c"MassQuoteResponse\00", align 1
@.str.1197 = private unnamed_addr constant [21 x i8] c"QuoteExecutionReport\00", align 1
@.str.1198 = private unnamed_addr constant [22 x i8] c"DeleteAllQuoteRequest\00", align 1
@.str.1199 = private unnamed_addr constant [23 x i8] c"DeleteAllQuoteResponse\00", align 1
@.str.1200 = private unnamed_addr constant [24 x i8] c"DeleteAllQuoteBroadcast\00", align 1
@.str.1201 = private unnamed_addr constant [28 x i8] c"QuoteActivationNotification\00", align 1
@.str.1202 = private unnamed_addr constant [13 x i8] c"RFQBroadcast\00", align 1
@.str.1203 = private unnamed_addr constant [19 x i8] c"SingleQuoteRequest\00", align 1
@.str.1204 = private unnamed_addr constant [23 x i8] c"RFQSpecialistBroadcast\00", align 1
@.str.1205 = private unnamed_addr constant [22 x i8] c"RFQRejectNotification\00", align 1
@.str.1206 = private unnamed_addr constant [27 x i8] c"SpecialistRFQRejectRequest\00", align 1
@.str.1207 = private unnamed_addr constant [26 x i8] c"SpecialistRFQReplyRequest\00", align 1
@.str.1208 = private unnamed_addr constant [27 x i8] c"SpecialistRFQReplyResponse\00", align 1
@.str.1209 = private unnamed_addr constant [31 x i8] c"SpecialistRFQReplyNotification\00", align 1
@.str.1210 = private unnamed_addr constant [15 x i8] c"TradeBroadcast\00", align 1
@.str.1211 = private unnamed_addr constant [32 x i8] c"TMTradingSessionStatusBroadcast\00", align 1
@.str.1212 = private unnamed_addr constant [21 x i8] c"EnterTESTradeRequest\00", align 1
@.str.1213 = private unnamed_addr constant [22 x i8] c"ModifyTESTradeRequest\00", align 1
@.str.1214 = private unnamed_addr constant [22 x i8] c"DeleteTESTradeRequest\00", align 1
@.str.1215 = private unnamed_addr constant [23 x i8] c"ApproveTESTradeRequest\00", align 1
@.str.1216 = private unnamed_addr constant [13 x i8] c"TESBroadcast\00", align 1
@.str.1217 = private unnamed_addr constant [19 x i8] c"TESDeleteBroadcast\00", align 1
@.str.1218 = private unnamed_addr constant [20 x i8] c"TESApproveBroadcast\00", align 1
@.str.1219 = private unnamed_addr constant [22 x i8] c"TESExecutionBroadcast\00", align 1
@.str.1220 = private unnamed_addr constant [12 x i8] c"TESResponse\00", align 1
@.str.1221 = private unnamed_addr constant [18 x i8] c"TESTradeBroadcast\00", align 1
@.str.1222 = private unnamed_addr constant [33 x i8] c"TESTradingSessionStatusBroadcast\00", align 1
@.str.1223 = private unnamed_addr constant [35 x i8] c"XetraEnLightOpenNegotiationRequest\00", align 1
@.str.1224 = private unnamed_addr constant [37 x i8] c"XetraEnLightUpdateNegotiationRequest\00", align 1
@.str.1225 = private unnamed_addr constant [30 x i8] c"XetraEnLightEnterQuoteRequest\00", align 1
@.str.1226 = private unnamed_addr constant [26 x i8] c"XetraEnLightQuoteResponse\00", align 1
@.str.1227 = private unnamed_addr constant [28 x i8] c"XetraEnLightHitQuoteRequest\00", align 1
@.str.1228 = private unnamed_addr constant [25 x i8] c"XetraEnLightDealResponse\00", align 1
@.str.1229 = private unnamed_addr constant [30 x i8] c"XetraEnLightQuoteNotification\00", align 1
@.str.1230 = private unnamed_addr constant [35 x i8] c"XetraEnLightCreateDealNotification\00", align 1
@.str.1231 = private unnamed_addr constant [49 x i8] c"XetraEnLightOpenNegotiationRequesterNotification\00", align 1
@.str.1232 = private unnamed_addr constant [40 x i8] c"XetraEnLightOpenNegotiationNotification\00", align 1
@.str.1233 = private unnamed_addr constant [45 x i8] c"XetraEnLightNegotiationRequesterNotification\00", align 1
@.str.1234 = private unnamed_addr constant [36 x i8] c"XetraEnLightNegotiationNotification\00", align 1
@.str.1235 = private unnamed_addr constant [28 x i8] c"XetraEnLightStatusBroadcast\00", align 1
@.str.1236 = private unnamed_addr constant [42 x i8] c"XetraEnLightNegotiationStatusNotification\00", align 1
@.str.1237 = private unnamed_addr constant [39 x i8] c"XetraEnLightQuoteRequesterNotification\00", align 1
@.str.1238 = private unnamed_addr constant [33 x i8] c"XetraEnLightQuotingStatusRequest\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xti() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.668) #5
  store i32 %1, ptr @proto_xti, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #5
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_xti.ei, i32 noundef 6) #5
  %3 = load i32, ptr @proto_xti, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_xti.hf, i32 noundef 327) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xti.ett, i32 noundef 33) #5
  %4 = load i32, ptr @proto_xti, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.668, ptr noundef nonnull @dissect_xti, i32 noundef %4) #5
  store ptr %5, ptr @xti_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xti(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_xti_message_len, ptr noundef nonnull @dissect_xti_message, ptr noundef %3) #5
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xti() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xti_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.669, i32 noundef 19042, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_xti_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xti_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca [21 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.667) #5
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #5
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #5
  %11 = zext i16 %10 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @template_id_vals_ext, ptr noundef nonnull @.str.1078) #5
  %13 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1079, ptr noundef %12) #5
  %14 = load i32, ptr @proto_xti, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.1080, ptr noundef %12, i32 noundef %11, i32 noundef %16) #5
  %17 = load i32, ptr @ett_xti, align 16
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %17) #5
  %19 = add i16 %10, -10818
  %or.cond = icmp ult i16 %19, -818
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %4
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_xti_invalid_template, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.1081, i32 noundef %11) #5
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %562

23:                                               ; preds = %4
  %24 = add nsw i32 %11, -10000
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [818 x i16], ptr @dissect_xti_message.tid2fidx, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = icmp eq i16 %27, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_xti_invalid_template, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.1082, i32 noundef %11) #5
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %562

33:                                               ; preds = %23
  %34 = getelementptr [818 x [2 x i32]], ptr @dissect_xti_message.tid2size, i64 0, i64 %25
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %16, %35
  %.phi.trans.insert = getelementptr i8, ptr %34, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %37 = icmp ugt i32 %16, %.pre
  %or.cond782 = select i1 %36, i1 true, i1 %37
  br i1 %or.cond782, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %33
  %.not = icmp eq i32 %35, %.pre
  br i1 %.not, label %40, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_xti_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.1083, i32 noundef %16, i32 noundef %35, i32 noundef %.pre) #5
  br label %42

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_xti_invalid_length, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.1084, i32 noundef %16, i32 noundef %35) #5
  br label %42

42:                                               ; preds = %33, %38, %40
  %43 = and i32 %16, 7
  %.not538 = icmp eq i32 %43, 0
  br i1 %.not538, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @ei_xti_unaligned, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @.str.1085, i32 noundef %16) #5
  br label %46

46:                                               ; preds = %44, %42
  %47 = getelementptr [818 x i16], ptr @dissect_xti_message.tid2uidx, i64 0, i64 %25
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i16 %48, -1
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = sext i16 %48 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1086, ptr noundef nonnull @.str.1087, i32 noundef 9586, i64 noundef %52, i64 noundef 0) #6
  unreachable

53:                                               ; preds = %46
  %54 = icmp samesign ult i16 %48, 2286
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = zext nneg i32 %49 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1088, ptr noundef nonnull @.str.1087, i32 noundef 9587, i64 noundef %56, i64 noundef 2286) #6
  unreachable

57:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %58

58:                                               ; preds = %57, %559
  %.0471635 = phi i32 [ %28, %57 ], [ %.1, %559 ]
  %.0473634 = phi i32 [ %49, %57 ], [ %.1474, %559 ]
  %.0475633 = phi i32 [ 0, %57 ], [ %.1476, %559 ]
  %.0477632 = phi i32 [ 0, %57 ], [ %.1478, %559 ]
  %.0479631 = phi i32 [ 1, %57 ], [ %.1480, %559 ]
  %.0481630 = phi i32 [ 0, %57 ], [ %.1482, %559 ]
  %.0483629 = phi i32 [ 0, %57 ], [ %.1484, %559 ]
  %.0485628 = phi i32 [ 0, %57 ], [ %.1486, %559 ]
  %.0487627 = phi ptr [ %18, %57 ], [ %.1488, %559 ]
  %59 = icmp sgt i32 %.0471635, -1
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = sext i32 %.0471635 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1089, ptr noundef nonnull @.str.1087, i32 noundef 9598, i64 noundef %61, i64 noundef 0) #6
  unreachable

62:                                               ; preds = %58
  %63 = zext nneg i32 %.0471635 to i64
  %64 = icmp samesign ult i32 %.0471635, 1949
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1090, ptr noundef nonnull @.str.1087, i32 noundef 9599, i64 noundef %63, i64 noundef 1949) #6
  unreachable

66:                                               ; preds = %62
  %67 = icmp sgt i32 %.0473634, -1
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = sext i32 %.0473634 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1086, ptr noundef nonnull @.str.1087, i32 noundef 9600, i64 noundef %69, i64 noundef 0) #6
  unreachable

70:                                               ; preds = %66
  %71 = zext nneg i32 %.0473634 to i64
  %72 = icmp samesign ult i32 %.0473634, 2286
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1088, ptr noundef nonnull @.str.1087, i32 noundef 9601, i64 noundef %71, i64 noundef 2286) #6
  unreachable

74:                                               ; preds = %70
  %75 = getelementptr [1949 x %struct.ETI_Field], ptr @dissect_xti_message.fields, i64 0, i64 %63
  %76 = load i8, ptr %75, align 8
  switch i8 %76, label %559 [
    i8 0, label %77
    i8 13, label %101
    i8 12, label %101
    i8 1, label %132
    i8 9, label %138
    i8 10, label %151
    i8 11, label %173
    i8 6, label %192
    i8 2, label %260
    i8 3, label %362
    i8 4, label %464
    i8 5, label %464
    i8 7, label %477
    i8 8, label %526
    i8 14, label %542
  ]

77:                                               ; preds = %74
  %.not553 = icmp eq ptr %.0487627, %18
  br i1 %.not553, label %80, label %78

78:                                               ; preds = %77
  %79 = sub i32 %.0481630, %.0483629
  call void @proto_item_set_len(ptr noundef %.0487627, i32 noundef %79) #5
  br label %80

80:                                               ; preds = %78, %77
  %.not554 = icmp eq i32 %.0485628, 0
  br i1 %.not554, label %98, label %81

81:                                               ; preds = %80
  %82 = add i32 %.0485628, -1
  %83 = sext i32 %.0475633 to i64
  %84 = getelementptr [1949 x %struct.ETI_Field], ptr @dissect_xti_message.fields, i64 0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr [32 x i32], ptr @ett_xti, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr [507 x i8], ptr @dissect_xti_message.struct_names, i64 0, i64 %95
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.0481630, i32 noundef -1, i32 noundef %92, ptr noundef null, ptr noundef %96) #5
  br label %559

98:                                               ; preds = %80
  %99 = add nsw i32 %.0475633, 1
  %100 = add nsw i32 %.0479631, -1
  br label %559

101:                                              ; preds = %74, %74
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = icmp ult i8 %103, 8
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1093, ptr noundef nonnull @.str.1087, i32 noundef 9623, i64 noundef %104, i64 noundef 8) #6
  unreachable

107:                                              ; preds = %101
  %108 = icmp eq i8 %76, 13
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %107
  %110 = getelementptr [8 x i32], ptr %5, i64 0, i64 %104
  %111 = load i32, ptr %110, align 4
  %.not552 = icmp eq i32 %111, 0
  br i1 %.not552, label %130, label %.thread

.thread:                                          ; preds = %107, %109
  %112 = phi i32 [ %111, %109 ], [ 1, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr [32 x i32], ptr @ett_xti, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr [507 x i8], ptr @dissect_xti_message.struct_names, i64 0, i64 %120
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.0481630, i32 noundef -1, i32 noundef %117, ptr noundef null, ptr noundef %121) #5
  %123 = icmp eq i32 %.0479631, 1
  br i1 %123, label %125, label %124

124:                                              ; preds = %.thread
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1094, ptr noundef nonnull @.str.1087, i32 noundef 9632, i64 noundef 2, i64 noundef 1) #6
  unreachable

125:                                              ; preds = %.thread
  %126 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = add i32 %112, -1
  br label %559

130:                                              ; preds = %109
  %131 = add nuw nsw i32 %.0471635, 1
  br label %559

132:                                              ; preds = %74
  %133 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = add i32 %.0481630, %135
  %137 = add nuw nsw i32 %.0471635, 1
  br label %559

138:                                              ; preds = %74
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %.0487627, i32 noundef %143, ptr noundef %0, i32 noundef %.0481630, i32 noundef %146, i32 noundef 0) #5
  %148 = add i32 %.0481630, %146
  %149 = add nuw nsw i32 %.0471635, 1
  %150 = add nuw nsw i32 %.0473634, 1
  br label %559

151:                                              ; preds = %74
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0481630) #5
  %.not550 = icmp eq i8 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  br i1 %.not550, label %163, label %161

161:                                              ; preds = %151
  %162 = call ptr @proto_tree_add_item(ptr noundef %.0487627, i32 noundef %157, ptr noundef %0, i32 noundef %.0481630, i32 noundef %160, i32 noundef 0) #5
  br label %169

163:                                              ; preds = %151
  %164 = call ptr @proto_tree_add_string(ptr noundef %.0487627, i32 noundef %157, ptr noundef %0, i32 noundef %.0481630, i32 noundef %160, ptr noundef nonnull @.str.1095) #5
  %165 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %166 = load i8, ptr %165, align 1
  %.not551 = icmp eq i8 %166, 0
  br i1 %.not551, label %167, label %169

167:                                              ; preds = %163
  %168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %164, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %169

169:                                              ; preds = %163, %167, %161
  %170 = add i32 %.0481630, %160
  %171 = add nuw nsw i32 %.0471635, 1
  %172 = add nuw nsw i32 %.0473634, 1
  br label %559

173:                                              ; preds = %74
  %174 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = icmp ult i8 %175, 8
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1093, ptr noundef nonnull @.str.1087, i32 noundef 9664, i64 noundef %176, i64 noundef 8) #6
  unreachable

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i64
  %183 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr [8 x i32], ptr %5, i64 0, i64 %176
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %.0487627, i32 noundef %184, ptr noundef %0, i32 noundef %.0481630, i32 noundef %186, i32 noundef 0) #5
  %188 = load i32, ptr %185, align 4
  %189 = add i32 %188, %.0481630
  %190 = add nuw nsw i32 %.0471635, 1
  %191 = add nuw nsw i32 %.0473634, 1
  br label %559

192:                                              ; preds = %74
  %193 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = icmp ult i8 %194, 8
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = zext i8 %194 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1093, ptr noundef nonnull @.str.1087, i32 noundef 9671, i64 noundef %197, i64 noundef 8) #6
  unreachable

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %200 = load i16, ptr %199, align 2
  %201 = icmp ult i16 %200, 3
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = zext i16 %200 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1097, ptr noundef nonnull @.str.1087, i32 noundef 9672, i64 noundef %203, i64 noundef 2) #6
  unreachable

204:                                              ; preds = %198
  switch i16 %200, label %255 [
    i16 1, label %205
    i16 2, label %229
  ]

205:                                              ; preds = %204
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0481630) #5
  %207 = zext i8 %206 to i32
  %208 = icmp eq i8 %206, -1
  %209 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i64
  %212 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  br i1 %208, label %214, label %218

214:                                              ; preds = %205
  %215 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %213, ptr noundef %0, i32 noundef %.0481630, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.1098) #5
  %216 = zext nneg i8 %194 to i64
  %217 = getelementptr [8 x i32], ptr %5, i64 0, i64 %216
  store i32 0, ptr %217, align 4
  br label %255

218:                                              ; preds = %205
  %219 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %213, ptr noundef %0, i32 noundef %.0481630, i32 noundef 1, i32 noundef %207, ptr noundef nonnull @.str.1099, i32 noundef %207) #5
  %220 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp samesign ugt i32 %207, %222
  %224 = zext nneg i8 %194 to i64
  %225 = getelementptr [8 x i32], ptr %5, i64 0, i64 %224
  br i1 %223, label %226, label %228

226:                                              ; preds = %218
  store i32 %222, ptr %225, align 4
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %219, ptr noundef nonnull @ei_xti_counter_overflow, ptr noundef nonnull @.str.1100, i32 noundef %207, i32 noundef %222) #5
  br label %255

228:                                              ; preds = %218
  store i32 %207, ptr %225, align 4
  br label %255

229:                                              ; preds = %204
  %230 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0481630) #5
  %231 = zext i16 %230 to i32
  %232 = icmp eq i16 %230, -1
  %233 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %234 = load i16, ptr %233, align 4
  %235 = zext i16 %234 to i64
  %236 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  br i1 %232, label %238, label %242

238:                                              ; preds = %229
  %239 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %237, ptr noundef %0, i32 noundef %.0481630, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.1101) #5
  %240 = zext nneg i8 %194 to i64
  %241 = getelementptr [8 x i32], ptr %5, i64 0, i64 %240
  store i32 0, ptr %241, align 4
  br label %255

242:                                              ; preds = %229
  %243 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %237, ptr noundef %0, i32 noundef %.0481630, i32 noundef 2, i32 noundef %231, ptr noundef nonnull @.str.1099, i32 noundef %231) #5
  %244 = getelementptr inbounds nuw i8, ptr %75, i64 6
  %245 = load i16, ptr %244, align 2
  %246 = icmp ugt i16 %230, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = zext i16 %245 to i32
  %249 = zext nneg i8 %194 to i64
  %250 = getelementptr [8 x i32], ptr %5, i64 0, i64 %249
  store i32 %248, ptr %250, align 4
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %243, ptr noundef nonnull @ei_xti_counter_overflow, ptr noundef nonnull @.str.1100, i32 noundef %231, i32 noundef %248) #5
  br label %255

252:                                              ; preds = %242
  %253 = zext nneg i8 %194 to i64
  %254 = getelementptr [8 x i32], ptr %5, i64 0, i64 %253
  store i32 %231, ptr %254, align 4
  br label %255

255:                                              ; preds = %238, %252, %247, %214, %228, %226, %204
  %256 = zext nneg i16 %200 to i32
  %257 = add i32 %.0481630, %256
  %258 = add nuw nsw i32 %.0471635, 1
  %259 = add nuw nsw i32 %.0473634, 1
  br label %559

260:                                              ; preds = %74
  %261 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %262 = load i16, ptr %261, align 2
  switch i16 %262, label %357 [
    i16 1, label %263
    i16 2, label %290
    i16 4, label %317
    i16 8, label %337
  ]

263:                                              ; preds = %260
  %264 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0481630) #5
  %265 = icmp eq i8 %264, -1
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i64
  %270 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %271, ptr noundef %0, i32 noundef %.0481630, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.1098) #5
  %273 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %274 = load i8, ptr %273, align 1
  %.not549 = icmp eq i8 %274, 0
  br i1 %.not549, label %275, label %357

275:                                              ; preds = %266
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %272, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %357

277:                                              ; preds = %263
  %278 = zext i8 %264 to i32
  %279 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %280 = load i16, ptr %279, align 4
  %281 = zext i16 %280 to i64
  %282 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %283, ptr noundef %0, i32 noundef %.0481630, i32 noundef 1, i32 noundef %278, ptr noundef nonnull @.str.1099, i32 noundef %278) #5
  %285 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 2
  br i1 %287, label %288, label %357

288:                                              ; preds = %277
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %284, ptr noundef nonnull @ei_xti_overused, ptr noundef nonnull @.str.1102) #5
  br label %357

290:                                              ; preds = %260
  %291 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0481630) #5
  %292 = icmp eq i16 %291, -1
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %295 = load i16, ptr %294, align 4
  %296 = zext i16 %295 to i64
  %297 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %298, ptr noundef %0, i32 noundef %.0481630, i32 noundef 2, i32 noundef 65535, ptr noundef nonnull @.str.1101) #5
  %300 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %301 = load i8, ptr %300, align 1
  %.not548 = icmp eq i8 %301, 0
  br i1 %.not548, label %302, label %357

302:                                              ; preds = %293
  %303 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %299, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %357

304:                                              ; preds = %290
  %305 = zext i16 %291 to i32
  %306 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %307 = load i16, ptr %306, align 4
  %308 = zext i16 %307 to i64
  %309 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %310, ptr noundef %0, i32 noundef %.0481630, i32 noundef 2, i32 noundef %305, ptr noundef nonnull @.str.1099, i32 noundef %305) #5
  %312 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 2
  br i1 %314, label %315, label %357

315:                                              ; preds = %304
  %316 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %311, ptr noundef nonnull @ei_xti_overused, ptr noundef nonnull @.str.1102) #5
  br label %357

317:                                              ; preds = %260
  %318 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.0481630) #5
  %319 = icmp eq i32 %318, -1
  %320 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %321 = load i16, ptr %320, align 4
  %322 = zext i16 %321 to i64
  %323 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  br i1 %319, label %326, label %331

326:                                              ; preds = %317
  %327 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %324, ptr noundef %0, i32 noundef %.0481630, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.1103) #5
  %328 = load i8, ptr %325, align 1
  %.not547 = icmp eq i8 %328, 0
  br i1 %.not547, label %329, label %357

329:                                              ; preds = %326
  %330 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %327, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %357

331:                                              ; preds = %317
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %.0487627, i32 noundef %324, ptr noundef %0, i32 noundef %.0481630, i32 noundef 4, i32 noundef %318, ptr noundef nonnull @.str.1099, i32 noundef %318) #5
  %333 = load i8, ptr %325, align 1
  %334 = icmp eq i8 %333, 2
  br i1 %334, label %335, label %357

335:                                              ; preds = %331
  %336 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %332, ptr noundef nonnull @ei_xti_overused, ptr noundef nonnull @.str.1102) #5
  br label %357

337:                                              ; preds = %260
  %338 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.0481630) #5
  %339 = icmp eq i64 %338, -1
  %340 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %341 = load i16, ptr %340, align 4
  %342 = zext i16 %341 to i64
  %343 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  br i1 %339, label %346, label %351

346:                                              ; preds = %337
  %347 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.0487627, i32 noundef %344, ptr noundef %0, i32 noundef %.0481630, i32 noundef 8, i64 noundef -1, ptr noundef nonnull @.str.1104) #5
  %348 = load i8, ptr %345, align 1
  %.not546 = icmp eq i8 %348, 0
  br i1 %.not546, label %349, label %357

349:                                              ; preds = %346
  %350 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %347, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %357

351:                                              ; preds = %337
  %352 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %.0487627, i32 noundef %344, ptr noundef %0, i32 noundef %.0481630, i32 noundef 8, i64 noundef %338, ptr noundef nonnull @.str.1105, i64 noundef %338) #5
  %353 = load i8, ptr %345, align 1
  %354 = icmp eq i8 %353, 2
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %352, ptr noundef nonnull @ei_xti_overused, ptr noundef nonnull @.str.1102) #5
  br label %357

357:                                              ; preds = %349, %346, %355, %351, %329, %326, %335, %331, %302, %293, %315, %304, %275, %266, %288, %277, %260
  %358 = zext i16 %262 to i32
  %359 = add i32 %.0481630, %358
  %360 = add nuw nsw i32 %.0471635, 1
  %361 = add nuw nsw i32 %.0473634, 1
  br label %559

362:                                              ; preds = %74
  %363 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %364 = load i16, ptr %363, align 2
  switch i16 %364, label %459 [
    i16 1, label %365
    i16 2, label %392
    i16 4, label %419
    i16 8, label %439
  ]

365:                                              ; preds = %362
  %366 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.0481630) #5
  %367 = icmp eq i8 %366, -128
  br i1 %367, label %368, label %379

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %370 = load i16, ptr %369, align 4
  %371 = zext i16 %370 to i64
  %372 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0487627, i32 noundef %373, ptr noundef %0, i32 noundef %.0481630, i32 noundef 1, i32 noundef -128, ptr noundef nonnull @.str.1106) #5
  %375 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %376 = load i8, ptr %375, align 1
  %.not545 = icmp eq i8 %376, 0
  br i1 %.not545, label %377, label %459

377:                                              ; preds = %368
  %378 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %374, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %459

379:                                              ; preds = %365
  %380 = sext i8 %366 to i32
  %381 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i64
  %384 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0487627, i32 noundef %385, ptr noundef %0, i32 noundef %.0481630, i32 noundef 1, i32 noundef %380, ptr noundef nonnull @.str.1107, i32 noundef %380) #5
  %387 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %388 = load i8, ptr %387, align 1
  %389 = icmp eq i8 %388, 2
  br i1 %389, label %390, label %459

390:                                              ; preds = %379
  %391 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %386, ptr noundef nonnull @ei_xti_overused, ptr noundef nonnull @.str.1102) #5
  br label %459

392:                                              ; preds = %362
  %393 = call signext i16 @tvb_get_letohis(ptr noundef %0, i32 noundef %.0481630) #5
  %394 = icmp eq i16 %393, -32768
  br i1 %394, label %395, label %406

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %397 = load i16, ptr %396, align 4
  %398 = zext i16 %397 to i64
  %399 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0487627, i32 noundef %400, ptr noundef %0, i32 noundef %.0481630, i32 noundef 2, i32 noundef -32768, ptr noundef nonnull @.str.1108) #5
  %402 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %403 = load i8, ptr %402, align 1
  %.not544 = icmp eq i8 %403, 0
  br i1 %.not544, label %404, label %459

404:                                              ; preds = %395
  %405 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %401, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %459

406:                                              ; preds = %392
  %407 = sext i16 %393 to i32
  %408 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i64
  %411 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0487627, i32 noundef %412, ptr noundef %0, i32 noundef %.0481630, i32 noundef 2, i32 noundef %407, ptr noundef nonnull @.str.1107, i32 noundef %407) #5
  %414 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %415 = load i8, ptr %414, align 1
  %416 = icmp eq i8 %415, 2
  br i1 %416, label %417, label %459

417:                                              ; preds = %406
  %418 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %413, ptr noundef nonnull @ei_xti_overused, ptr noundef nonnull @.str.1102) #5
  br label %459

419:                                              ; preds = %362
  %420 = call i32 @tvb_get_letohil(ptr noundef %0, i32 noundef %.0481630) #5
  %421 = icmp eq i32 %420, -2147483648
  %422 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %423 = load i16, ptr %422, align 4
  %424 = zext i16 %423 to i64
  %425 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  br i1 %421, label %428, label %433

428:                                              ; preds = %419
  %429 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0487627, i32 noundef %426, ptr noundef %0, i32 noundef %.0481630, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull @.str.1109) #5
  %430 = load i8, ptr %427, align 1
  %.not543 = icmp eq i8 %430, 0
  br i1 %.not543, label %431, label %459

431:                                              ; preds = %428
  %432 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %429, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %459

433:                                              ; preds = %419
  %434 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %.0487627, i32 noundef %426, ptr noundef %0, i32 noundef %.0481630, i32 noundef 4, i32 noundef %420, ptr noundef nonnull @.str.1107, i32 noundef %420) #5
  %435 = load i8, ptr %427, align 1
  %436 = icmp eq i8 %435, 2
  br i1 %436, label %437, label %459

437:                                              ; preds = %433
  %438 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %434, ptr noundef nonnull @ei_xti_overused, ptr noundef nonnull @.str.1102) #5
  br label %459

439:                                              ; preds = %362
  %440 = call i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %.0481630) #5
  %441 = icmp eq i64 %440, -9223372036854775808
  %442 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %443 = load i16, ptr %442, align 4
  %444 = zext i16 %443 to i64
  %445 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  br i1 %441, label %448, label %453

448:                                              ; preds = %439
  %449 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0487627, i32 noundef %446, ptr noundef %0, i32 noundef %.0481630, i32 noundef 8, i64 noundef -9223372036854775808, ptr noundef nonnull @.str.1110) #5
  %450 = load i8, ptr %447, align 1
  %.not542 = icmp eq i8 %450, 0
  br i1 %.not542, label %451, label %459

451:                                              ; preds = %448
  %452 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %449, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %459

453:                                              ; preds = %439
  %454 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0487627, i32 noundef %446, ptr noundef %0, i32 noundef %.0481630, i32 noundef 8, i64 noundef %440, ptr noundef nonnull @.str.1111, i64 noundef %440) #5
  %455 = load i8, ptr %447, align 1
  %456 = icmp eq i8 %455, 2
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %454, ptr noundef nonnull @ei_xti_overused, ptr noundef nonnull @.str.1102) #5
  br label %459

459:                                              ; preds = %451, %448, %457, %453, %431, %428, %437, %433, %404, %395, %417, %406, %377, %368, %390, %379, %362
  %460 = zext i16 %364 to i32
  %461 = add i32 %.0481630, %460
  %462 = add nuw nsw i32 %.0471635, 1
  %463 = add nuw nsw i32 %.0473634, 1
  br label %559

464:                                              ; preds = %74, %74
  %465 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %466 = load i16, ptr %465, align 4
  %467 = zext i16 %466 to i64
  %468 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = call ptr @proto_tree_add_item(ptr noundef %.0487627, i32 noundef %469, ptr noundef %0, i32 noundef %.0481630, i32 noundef %472, i32 noundef -2147483648) #5
  %474 = add i32 %.0481630, %472
  %475 = add nuw nsw i32 %.0471635, 1
  %476 = add nuw nsw i32 %.0473634, 1
  br label %559

477:                                              ; preds = %74
  %478 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %479 = load i16, ptr %478, align 2
  %480 = icmp eq i16 %479, 8
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = zext i16 %479 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1112, ptr noundef nonnull @.str.1087, i32 noundef 9849, i64 noundef %482, i64 noundef 8) #6
  unreachable

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %485 = load i8, ptr %484, align 1
  %.not540 = icmp eq i8 %485, 0
  br i1 %.not540, label %486, label %487

486:                                              ; preds = %483
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1113, ptr noundef nonnull @.str.1087, i32 noundef 9850, i64 noundef 0, i64 noundef 0) #6
  unreachable

487:                                              ; preds = %483
  %488 = icmp ult i8 %485, 17
  br i1 %488, label %491, label %489

489:                                              ; preds = %487
  %490 = zext i8 %485 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1114, ptr noundef nonnull @.str.1087, i32 noundef 9851, i64 noundef %490, i64 noundef 16) #6
  unreachable

491:                                              ; preds = %487
  %492 = call i64 @tvb_get_letohi64(ptr noundef %0, i32 noundef %.0481630) #5
  %493 = icmp eq i64 %492, -9223372036854775808
  br i1 %493, label %494, label %505

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %496 = load i16, ptr %495, align 4
  %497 = zext i16 %496 to i64
  %498 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0487627, i32 noundef %499, ptr noundef %0, i32 noundef %.0481630, i32 noundef 8, i64 noundef -9223372036854775808, ptr noundef nonnull @.str.1110) #5
  %501 = getelementptr [2286 x i8], ptr @dissect_xti_message.usages, i64 0, i64 %71
  %502 = load i8, ptr %501, align 1
  %.not541 = icmp eq i8 %502, 0
  br i1 %.not541, label %503, label %522

503:                                              ; preds = %494
  %504 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %500, ptr noundef nonnull @ei_xti_missing, ptr noundef nonnull @.str.1096) #5
  br label %522

505:                                              ; preds = %491
  %506 = zext nneg i8 %485 to i32
  %507 = icmp slt i64 %492, 0
  %spec.select.v = select i1 %507, i32 2, i32 1
  %spec.select = add nuw nsw i32 %spec.select.v, %506
  %508 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 21, ptr noundef nonnull @.str.1115, i32 noundef %spec.select, i64 noundef %492) #5
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = sext i32 %508 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1116, ptr noundef nonnull @.str.1087, i32 noundef 9864, i64 noundef %511, i64 noundef 0) #6
  unreachable

512:                                              ; preds = %505
  %513 = sub nsw i32 %508, %506
  %514 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %515 = load i16, ptr %514, align 4
  %516 = zext i16 %515 to i64
  %517 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = zext i32 %513 to i64
  %520 = getelementptr i8, ptr %6, i64 %519
  %521 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_int64_format_value(ptr noundef %.0487627, i32 noundef %518, ptr noundef %0, i32 noundef %.0481630, i32 noundef 8, i64 noundef %492, ptr noundef nonnull @.str.1117, i32 noundef %513, ptr noundef nonnull %6, ptr noundef %520) #5
  br label %522

522:                                              ; preds = %494, %503, %512
  %523 = add i32 %.0481630, 8
  %524 = add nuw nsw i32 %.0471635, 1
  %525 = add nuw nsw i32 %.0473634, 1
  br label %559

526:                                              ; preds = %74
  %527 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %528 = load i16, ptr %527, align 2
  %529 = icmp eq i16 %528, 8
  br i1 %529, label %532, label %530

530:                                              ; preds = %526
  %531 = zext i16 %528 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1112, ptr noundef nonnull @.str.1087, i32 noundef 9874, i64 noundef %531, i64 noundef 8) #6
  unreachable

532:                                              ; preds = %526
  %533 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %534 = load i16, ptr %533, align 4
  %535 = zext i16 %534 to i64
  %536 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %.0487627, i32 noundef %537, ptr noundef %0, i32 noundef %.0481630, i32 noundef 8, i32 noundef -2147483608) #5
  %539 = add i32 %.0481630, 8
  %540 = add nuw nsw i32 %.0471635, 1
  %541 = add nuw nsw i32 %.0473634, 1
  br label %559

542:                                              ; preds = %74
  %543 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %544 = load i16, ptr %543, align 2
  %545 = icmp eq i16 %544, 1
  br i1 %545, label %548, label %546

546:                                              ; preds = %542
  %547 = zext i16 %544 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1118, ptr noundef nonnull @.str.1087, i32 noundef 9881, i64 noundef %547, i64 noundef 1) #6
  unreachable

548:                                              ; preds = %542
  %549 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %550 = load i16, ptr %549, align 4
  %551 = zext i16 %550 to i64
  %552 = getelementptr [324 x i32], ptr @hf_xti, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr @ett_xti_dscp, align 4
  %555 = call ptr @proto_tree_add_bitmask(ptr noundef %.0487627, ptr noundef %0, i32 noundef %.0481630, i32 noundef %553, i32 noundef %554, ptr noundef nonnull @dissect_xti_message.dscp_bits, i32 noundef -2147483648) #5
  %556 = add i32 %.0481630, 1
  %557 = add nuw nsw i32 %.0471635, 1
  %558 = add nuw nsw i32 %.0473634, 1
  br label %559

559:                                              ; preds = %125, %130, %81, %98, %548, %532, %522, %464, %459, %357, %255, %179, %169, %138, %132, %74
  %.1488 = phi ptr [ %.0487627, %74 ], [ %.0487627, %548 ], [ %.0487627, %532 ], [ %.0487627, %522 ], [ %.0487627, %464 ], [ %.0487627, %459 ], [ %.0487627, %357 ], [ %.0487627, %255 ], [ %.0487627, %179 ], [ %.0487627, %169 ], [ %.0487627, %138 ], [ %.0487627, %132 ], [ %122, %125 ], [ %.0487627, %130 ], [ %97, %81 ], [ %18, %98 ]
  %.1486 = phi i32 [ %.0485628, %74 ], [ %.0485628, %548 ], [ %.0485628, %532 ], [ %.0485628, %522 ], [ %.0485628, %464 ], [ %.0485628, %459 ], [ %.0485628, %357 ], [ %.0485628, %255 ], [ %.0485628, %179 ], [ %.0485628, %169 ], [ %.0485628, %138 ], [ %.0485628, %132 ], [ %129, %125 ], [ 0, %130 ], [ %82, %81 ], [ 0, %98 ]
  %.1484 = phi i32 [ %.0483629, %74 ], [ %.0483629, %548 ], [ %.0483629, %532 ], [ %.0483629, %522 ], [ %.0483629, %464 ], [ %.0483629, %459 ], [ %.0483629, %357 ], [ %.0483629, %255 ], [ %.0483629, %179 ], [ %.0483629, %169 ], [ %.0483629, %138 ], [ %.0483629, %132 ], [ %.0481630, %125 ], [ %.0483629, %130 ], [ %.0481630, %81 ], [ %.0483629, %98 ]
  %.1482 = phi i32 [ %.0481630, %74 ], [ %556, %548 ], [ %539, %532 ], [ %523, %522 ], [ %474, %464 ], [ %461, %459 ], [ %359, %357 ], [ %257, %255 ], [ %189, %179 ], [ %170, %169 ], [ %148, %138 ], [ %136, %132 ], [ %.0481630, %125 ], [ %.0481630, %130 ], [ %.0481630, %81 ], [ %.0481630, %98 ]
  %.1480 = phi i32 [ %.0479631, %74 ], [ %.0479631, %548 ], [ %.0479631, %532 ], [ %.0479631, %522 ], [ %.0479631, %464 ], [ %.0479631, %459 ], [ %.0479631, %357 ], [ %.0479631, %255 ], [ %.0479631, %179 ], [ %.0479631, %169 ], [ %.0479631, %138 ], [ %.0479631, %132 ], [ 2, %125 ], [ %.0479631, %130 ], [ %.0479631, %81 ], [ %100, %98 ]
  %.1478 = phi i32 [ %.0477632, %74 ], [ %.0477632, %548 ], [ %.0477632, %532 ], [ %.0477632, %522 ], [ %.0477632, %464 ], [ %.0477632, %459 ], [ %.0477632, %357 ], [ %.0477632, %255 ], [ %.0477632, %179 ], [ %.0477632, %169 ], [ %.0477632, %138 ], [ %.0477632, %132 ], [ %.0473634, %125 ], [ %.0477632, %130 ], [ %.0477632, %81 ], [ %.0477632, %98 ]
  %.1476 = phi i32 [ %.0475633, %74 ], [ %.0475633, %548 ], [ %.0475633, %532 ], [ %.0475633, %522 ], [ %.0475633, %464 ], [ %.0475633, %459 ], [ %.0475633, %357 ], [ %.0475633, %255 ], [ %.0475633, %179 ], [ %.0475633, %169 ], [ %.0475633, %138 ], [ %.0475633, %132 ], [ %.0471635, %125 ], [ %.0475633, %130 ], [ %.0475633, %81 ], [ %.0475633, %98 ]
  %.1474 = phi i32 [ %.0473634, %74 ], [ %558, %548 ], [ %541, %532 ], [ %525, %522 ], [ %476, %464 ], [ %463, %459 ], [ %361, %357 ], [ %259, %255 ], [ %191, %179 ], [ %172, %169 ], [ %150, %138 ], [ %.0473634, %132 ], [ %.0473634, %125 ], [ %.0473634, %130 ], [ %.0477632, %81 ], [ %.0473634, %98 ]
  %.1 = phi i32 [ %.0471635, %74 ], [ %557, %548 ], [ %540, %532 ], [ %524, %522 ], [ %475, %464 ], [ %462, %459 ], [ %360, %357 ], [ %258, %255 ], [ %190, %179 ], [ %171, %169 ], [ %149, %138 ], [ %137, %132 ], [ %128, %125 ], [ %131, %130 ], [ %87, %81 ], [ %99, %98 ]
  %.not539 = icmp eq i32 %.1480, 0
  br i1 %.not539, label %560, label %58, !llvm.loop !4

560:                                              ; preds = %559
  %561 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %562

562:                                              ; preds = %560, %30, %20
  %.0 = phi i32 [ %22, %20 ], [ %32, %30 ], [ %561, %560 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i16 @tvb_get_letohis(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohil(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
