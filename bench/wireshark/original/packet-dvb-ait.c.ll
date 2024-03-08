target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dvb_ait.ett = internal global [3 x ptr] [ptr @ett_dvb_ait, ptr @ett_dvb_ait_descr, ptr @ett_dvb_ait_app], align 16
@ett_dvb_ait = internal global i32 0, align 4
@ett_dvb_ait_descr = internal global i32 0, align 4
@ett_dvb_ait_app = internal global i32 0, align 4
@proto_register_dvb_ait.hf = internal global [35 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_ait_test_app_flag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_app_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_version_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_current_next_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_last_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_loop_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_tag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @ait_descr_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_app_prof_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_app_prof, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_app_ver, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_app_svc_bound, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_app_vis, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @app_vis, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_app_prio, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_app_trpt_proto_label, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_app_name_lang, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_app_name_name, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_proto_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr @trpt_proto_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_proto_label, %struct._header_field_info { ptr @.str.32, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_sel_remote, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_sel_onid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_sel_tsid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_sel_svcid, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_sel_comp, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_sel_url_base, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_sel_url_ext_cnt, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_sel_url_ext, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_trpt_sel_bytes, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_descr_sal_init_path, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_app_loop_len, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_org_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_app_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_ait_app_ctrl_code, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @app_ctrl_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_ait_test_app_flag = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Test application flag\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dvb_ait.test_app_flag\00", align 1
@hf_dvb_ait_app_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Application type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"dvb_ait.app_type\00", align 1
@hf_dvb_ait_version_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dvb_ait.version\00", align 1
@hf_dvb_ait_current_next_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"dvb_ait.cur_next_ind\00", align 1
@hf_dvb_ait_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dvb_ait.sect_num\00", align 1
@hf_dvb_ait_last_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dvb_ait.last_sect_num\00", align 1
@hf_dvb_ait_descr_loop_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Descriptor loop length\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"dvb_ait.descr_loop_len\00", align 1
@hf_dvb_ait_descr_tag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Descriptor Tag\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"dvb_ait.descr.tag\00", align 1
@ait_descr_tag = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 5, ptr @.str.76 }, %struct._value_string { i32 6, ptr @.str.77 }, %struct._value_string { i32 11, ptr @.str.78 }, %struct._value_string { i32 16, ptr @.str.79 }, %struct._value_string { i32 20, ptr @.str.80 }, %struct._value_string { i32 21, ptr @.str.81 }, %struct._value_string { i32 23, ptr @.str.82 }, %struct._value_string { i32 111, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_ait_descr_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Descriptor Length\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"dvb_ait.descr.len\00", align 1
@hf_dvb_ait_descr_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Descriptor Data\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"dvb_ait.descr.data\00", align 1
@hf_dvb_ait_descr_app_prof_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"Application profiles length\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"dvb_ait.descr.app.prof_len\00", align 1
@hf_dvb_ait_descr_app_prof = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Application profile\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"dvb_ait.descr.app.prof\00", align 1
@hf_dvb_ait_descr_app_ver = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"dvb_ait.descr.app.ver\00", align 1
@hf_dvb_ait_descr_app_svc_bound = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Service-bound flag\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"dvb_ait.descr.app.svc_bound_flag\00", align 1
@hf_dvb_ait_descr_app_vis = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"dvb_ait.descr.app.visibility\00", align 1
@app_vis = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_ait_descr_app_prio = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Application priority\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"dvb_ait.descr.app.prio\00", align 1
@hf_dvb_ait_descr_app_trpt_proto_label = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"Transport protocol label\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"dvb_ait.descr.app.trpt_proto_label\00", align 1
@hf_dvb_ait_descr_app_name_lang = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"ISO 639 language code\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"dvb_ait.descr.app_name.lang\00", align 1
@hf_dvb_ait_descr_app_name_name = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Application name\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"dvb_ait.descr.app_name.name\00", align 1
@hf_dvb_ait_descr_trpt_proto_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"dvb_ait.descr.trpt_proto.id\00", align 1
@trpt_proto_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_ait_descr_trpt_proto_label = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [31 x i8] c"dvb_ait.descr.trpt_proto.label\00", align 1
@hf_dvb_ait_descr_trpt_sel_remote = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"Remote connection\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"dvb_ait.descr.trpt_proto.remote\00", align 1
@hf_dvb_ait_descr_trpt_sel_onid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"Original network ID\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"dvb_ait.descr.trpt_proto.onid\00", align 1
@hf_dvb_ait_descr_trpt_sel_tsid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"Transport stream ID\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"dvb_ait.descr.trpt_proto.tsid\00", align 1
@hf_dvb_ait_descr_trpt_sel_svcid = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"dvb_ait.descr.trpt_proto.svcid\00", align 1
@hf_dvb_ait_descr_trpt_sel_comp = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"Component tag\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"dvb_ait.descr.trpt_proto.comp_tag\00", align 1
@hf_dvb_ait_descr_trpt_sel_url_base = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"URL base\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"dvb_ait.descr.trpt_proto.url_base\00", align 1
@hf_dvb_ait_descr_trpt_sel_url_ext_cnt = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"URL extension count\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"dvb_ait.descr.trpt_proto.url_ext_cnt\00", align 1
@hf_dvb_ait_descr_trpt_sel_url_ext = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"URL extension\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"dvb_ait.descr.trpt_proto.url_ext\00", align 1
@hf_dvb_ait_descr_trpt_sel_bytes = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Selector bytes\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"dvb_ait.descr.trpt_proto.selector_bytes\00", align 1
@hf_dvb_ait_descr_sal_init_path = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Initial path\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"dvb_ait.descr.sim_app_loc.initial_path\00", align 1
@hf_dvb_ait_app_loop_len = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"Application loop length\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"dvb_ait.app_loop_len\00", align 1
@hf_dvb_ait_org_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"Organisation ID\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"dvb_ait.app.org_id\00", align 1
@hf_dvb_ait_app_id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"dvb_ait.app.app_id\00", align 1
@hf_dvb_ait_app_ctrl_code = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [25 x i8] c"Application control code\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"dvb_ait.app.ctrl_code\00", align 1
@app_ctrl_code = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string { i32 4, ptr @.str.92 }, %struct._value_string { i32 5, ptr @.str.93 }, %struct._value_string { i32 6, ptr @.str.94 }, %struct._value_string { i32 7, ptr @.str.95 }, %struct._value_string { i32 8, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [34 x i8] c"DVB Application Information Table\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"DVB AIT\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"dvb_ait\00", align 1
@proto_dvb_ait = internal global i32 0, align 4
@dvb_ait_handle = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Application descriptor\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Application name descriptor\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Transport protocol descriptor\00", align 1
@.str.76 = private unnamed_addr constant [46 x i8] c"External application authorization descriptor\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Application recording descriptor\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Application icons descriptor\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Application storage descriptor\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"Graphics constraints descriptor\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"Simple application location descriptor\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Simple application boundary descriptor\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"Application signalling descriptor\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"not visible\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"not visible to users, only to applications\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"fully visible\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Object Carousel\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Transport via HTTP\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Autostart\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Destroy\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Kill\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Prefetch\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Playback autostart\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"Application Information Table (AIT)\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"Application: Org 0x%x, App 0x%x\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Descriptor Tag=0x%02x\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"Version %d.%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_ait() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71)
  store i32 %1, ptr @proto_dvb_ait, align 4
  %2 = load i32, ptr @proto_dvb_ait, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dvb_ait.hf, i32 noundef 35)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_ait.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_dvb_ait, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.71, ptr noundef @dissect_dvb_ait, i32 noundef %3)
  store ptr %4, ptr @dvb_ait_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_ait(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.97)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_dvb_ait, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, ptr noundef @.str.97)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_dvb_ait, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %27, %4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @packet_mpeg_sect_header(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_dvb_ait_test_app_flag, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_dvb_ait_app_type, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_dvb_ait_version_number, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_dvb_ait_current_next_indicator, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_dvb_ait_section_number, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_dvb_ait_last_section_number, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %81)
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 4095
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %17, align 2
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_dvb_ait_descr_loop_len, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %110, %35
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %14, align 4
  %97 = sub i32 %95, %96
  %98 = load i16, ptr %17, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @dissect_dvb_ait_descriptor(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %19, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %114

110:                                              ; preds = %101
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  br label %94, !llvm.loop !4

114:                                              ; preds = %109, %94
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %116)
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 4095
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %18, align 2
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_dvb_ait_app_loop_len, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  store i32 %128, ptr %14, align 4
  br label %129

129:                                              ; preds = %208, %114
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %14, align 4
  %132 = sub i32 %130, %131
  %133 = load i16, ptr %18, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %213

136:                                              ; preds = %129
  %137 = load i32, ptr %9, align 4
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call i32 @tvb_get_ntohl(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %20, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %143)
  store i16 %144, ptr %21, align 2
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr @ett_dvb_ait_app, align 4
  %149 = load i32, ptr %20, align 4
  %150 = load i16, ptr %21, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef -1, i32 noundef %148, ptr noundef %11, ptr noundef @.str.98, i32 noundef %149, i32 noundef %151)
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_dvb_ait_org_id, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_dvb_ait_app_id, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_dvb_ait_app_ctrl_code, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef %175)
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 4095
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %17, align 2
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_dvb_ait_descr_loop_len, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %9, align 4
  store i32 %187, ptr %15, align 4
  br label %188

188:                                              ; preds = %204, %136
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %15, align 4
  %191 = sub i32 %189, %190
  %192 = load i16, ptr %17, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = call i32 @dissect_dvb_ait_descriptor(ptr noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %19, align 4
  %201 = load i32, ptr %19, align 4
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  br label %208

204:                                              ; preds = %195
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %9, align 4
  br label %188, !llvm.loop !6

208:                                              ; preds = %203, %188
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load i32, ptr %16, align 4
  %212 = sub i32 %210, %211
  call void @proto_item_set_len(ptr noundef %209, i32 noundef %212)
  br label %129, !llvm.loop !7

213:                                              ; preds = %129
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call i32 @packet_mpeg_sect_crc(ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef %217)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %222)
  %223 = load i32, ptr %9, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_ait() #0 {
  %1 = load ptr, ptr @dvb_ait_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.72, i32 noundef 116, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_ait_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %12, align 1
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @try_val_to_str(i32 noundef %22, ptr noundef @ait_descr_tag)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %123

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 2
  %33 = load i32, ptr @ett_dvb_ait_descr, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.99, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_dvb_ait_descr_tag, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_dvb_ait_descr_len, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %107 [
    i32 0, label %53
    i32 1, label %67
    i32 2, label %81
    i32 21, label %95
  ]

53:                                               ; preds = %25
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i8, ptr %12, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @dissect_dvb_ait_app_desc_body(ptr noundef %54, i32 noundef %55, i8 noundef zeroext %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %62, %53
  br label %119

67:                                               ; preds = %25
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i8, ptr %12, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @dissect_dvb_ait_app_name_desc_body(ptr noundef %68, i32 noundef %69, i8 noundef zeroext %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %76, %67
  br label %119

81:                                               ; preds = %25
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i8, ptr %12, align 1
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @dissect_dvb_ait_trpt_proto_desc_body(ptr noundef %82, i32 noundef %83, i8 noundef zeroext %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %90, %81
  br label %119

95:                                               ; preds = %25
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_dvb_ait_descr_sal_init_path, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %101, i32 noundef 0)
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %6, align 4
  br label %119

107:                                              ; preds = %25
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_dvb_ait_descr_data, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 0)
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %107, %95, %94, %80, %66
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sub i32 %120, %121
  store i32 %122, ptr %9, align 4
  br label %128

123:                                              ; preds = %4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @proto_mpeg_descriptor_dissect(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %123, %119
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_ait_app_desc_body(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_dvb_ait_descr_app_prof_len, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %36, %5
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sub i32 %30, %31
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_dvb_ait_descr_app_prof, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %14, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %15, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %16, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_dvb_ait_descr_app_ver, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 16
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = or i32 %61, %64
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %65, %67
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef %68, ptr noundef @.str.100, i32 noundef %70, i32 noundef %72, i32 noundef %74)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 3
  store i32 %77, ptr %7, align 4
  br label %29, !llvm.loop !8

78:                                               ; preds = %29
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_dvb_ait_descr_app_svc_bound, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_dvb_ait_descr_app_vis, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_dvb_ait_descr_app_prio, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %105, %78
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %11, align 4
  %101 = sub i32 %99, %100
  %102 = load i8, ptr %8, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_dvb_ait_descr_app_trpt_proto_label, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %98, !llvm.loop !9

113:                                              ; preds = %98
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sub i32 %114, %115
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_ait_app_name_desc_body(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %21, %5
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %11, align 4
  %17 = sub i32 %15, %16
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_dvb_ait_descr_app_name_lang, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 3
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %12, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_dvb_ait_descr_app_name_name, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 1, %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  br label %14, !llvm.loop !10

42:                                               ; preds = %14
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %43, %44
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_ait_trpt_proto_desc_body(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %12, align 2
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_dvb_ait_descr_trpt_proto_id, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_dvb_ait_descr_trpt_proto_label, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %36, %37
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %163

42:                                               ; preds = %5
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %93

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 128
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_remote, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_onid, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_tsid, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_svcid, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %63, %46
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_comp, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %162

93:                                               ; preds = %42
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %145

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %14, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_url_base, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = add i32 1, %107
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  store i8 %113, ptr %15, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_url_ext_cnt, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4
  store i8 0, ptr %17, align 1
  br label %121

121:                                              ; preds = %141, %97
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %15, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %16, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_url_ext, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i8, ptr %16, align 1
  %137 = zext i8 %136 to i32
  %138 = add i32 1, %137
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %127
  %142 = load i8, ptr %17, align 1
  %143 = add i8 %142, 1
  store i8 %143, ptr %17, align 1
  br label %121, !llvm.loop !11

144:                                              ; preds = %121
  br label %161

145:                                              ; preds = %93
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_bytes, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %11, align 4
  %151 = load i8, ptr %8, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %150, %152
  %154 = load i32, ptr %7, align 4
  %155 = sub i32 %153, %154
  %156 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %155, i32 noundef 0)
  %157 = load i32, ptr %11, align 4
  %158 = load i8, ptr %8, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %157, %159
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %145, %144
  br label %162

162:                                              ; preds = %161, %85
  br label %163

163:                                              ; preds = %162, %5
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %164, %165
  ret i32 %166
}

declare i32 @proto_mpeg_descriptor_dissect(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
