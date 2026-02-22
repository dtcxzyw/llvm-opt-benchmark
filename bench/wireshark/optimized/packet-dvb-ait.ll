; ModuleID = 'bench/wireshark/original/packet-dvb-ait.ll'
source_filename = "bench/wireshark/original/packet-dvb-ait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@.str.69 = private unnamed_addr constant [34 x i8] c"DVB Application Information Table\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"DVB AIT\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"dvb_ait\00", align 1
@proto_dvb_ait = internal unnamed_addr global i32 0, align 4
@dvb_ait_handle = internal unnamed_addr global ptr null, align 8
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
@ait_descr_tag = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [12 x i8] c"not visible\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"not visible to users, only to applications\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"fully visible\00", align 1
@app_vis = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [16 x i8] c"Object Carousel\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Transport via HTTP\00", align 1
@trpt_proto_id = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [10 x i8] c"Autostart\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Destroy\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Kill\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Prefetch\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Playback autostart\00", align 1
@app_ctrl_code = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [36 x i8] c"Application Information Table (AIT)\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"Application: Org 0x%x, App 0x%x\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Descriptor Tag=0x%02x\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Version %d.%d.%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dvb_ait() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  store i32 %1, ptr @proto_dvb_ait, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dvb_ait.hf, i32 noundef 35)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_ait.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_dvb_ait, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.71, ptr noundef nonnull @dissect_dvb_ait, i32 noundef %2)
  store ptr %3, ptr @dvb_ait_handle, align 8
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
define internal noundef i32 @dissect_dvb_ait(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.101)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_dvb_ait, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.101)
  %11 = load i32, ptr @ett_dvb_ait, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %4
  %.0107 = phi ptr [ %12, %8 ], [ null, %4 ]
  %.0106 = phi ptr [ %10, %8 ], [ null, %4 ]
  %14 = tail call i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef 0, ptr noundef %.0107, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr @hf_dvb_ait_test_app_flag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.0107, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_dvb_ait_app_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.0107, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %14, 2
  %20 = load i32, ptr @hf_dvb_ait_version_number, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.0107, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_dvb_ait_current_next_indicator, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %.0107, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %14, 3
  %25 = load i32, ptr @hf_dvb_ait_section_number, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.0107, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %14, 4
  %28 = load i32, ptr @hf_dvb_ait_last_section_number, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %.0107, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %14, 5
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30)
  %32 = and i16 %31, 4095
  %33 = load i32, ptr @hf_dvb_ait_descr_loop_len, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %.0107, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %35 = add i32 %14, 7
  %36 = zext nneg i16 %32 to i32
  %.not126 = icmp eq i16 %32, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.lr.ph
  %38 = add i32 %41, %.0111
  %39 = sub i32 %38, %35
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !6

.lr.ph:                                           ; preds = %13, %37
  %.0111 = phi i32 [ %38, %37 ], [ %35, %13 ]
  %41 = tail call fastcc i32 @dissect_dvb_ait_descriptor(ptr noundef %0, i32 noundef %.0111, ptr noundef %.0107)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %37, %.lr.ph, %13
  %.0.lcssa = phi i32 [ %35, %13 ], [ %.0111, %.lr.ph ], [ %38, %37 ]
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.lcssa)
  %44 = and i16 %43, 4095
  %45 = load i32, ptr @hf_dvb_ait_app_loop_len, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %.0107, i32 noundef %45, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 2, i32 noundef 0)
  %47 = add i32 %.0.lcssa, 2
  %48 = zext nneg i16 %44 to i32
  %.not127 = icmp eq i16 %44, 0
  br i1 %.not127, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge, %._crit_edge117
  %.1121 = phi i32 [ %.2.lcssa, %._crit_edge117 ], [ %47, %._crit_edge ]
  %49 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1121)
  %50 = add i32 %.1121, 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50)
  %52 = load i32, ptr @ett_dvb_ait_app, align 4
  %53 = zext i16 %51 to i32
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0107, ptr noundef %0, i32 noundef %.1121, i32 noundef -1, i32 noundef %52, ptr noundef nonnull %5, ptr noundef nonnull @.str.102, i32 noundef %49, i32 noundef %53)
  %55 = load i32, ptr @hf_dvb_ait_org_id, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.1121, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr @hf_dvb_ait_app_id, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %59 = add i32 %.1121, 6
  %60 = load i32, ptr @hf_dvb_ait_app_ctrl_code, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %.1121, 7
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62)
  %64 = and i16 %63, 4095
  %65 = load i32, ptr @hf_dvb_ait_descr_loop_len, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %67 = add i32 %.1121, 9
  %68 = zext nneg i16 %64 to i32
  %.not128 = icmp eq i16 %64, 0
  br i1 %.not128, label %._crit_edge117, label %.lr.ph116

69:                                               ; preds = %.lr.ph116
  %70 = add i32 %73, %.2114
  %71 = sub i32 %70, %67
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %.lr.ph116, label %._crit_edge117, !llvm.loop !8

.lr.ph116:                                        ; preds = %.lr.ph123, %69
  %.2114 = phi i32 [ %70, %69 ], [ %67, %.lr.ph123 ]
  %73 = call fastcc i32 @dissect_dvb_ait_descriptor(ptr noundef %0, i32 noundef %.2114, ptr noundef %54)
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %._crit_edge117, label %69

._crit_edge117:                                   ; preds = %69, %.lr.ph116, %.lr.ph123
  %.2.lcssa = phi i32 [ %67, %.lr.ph123 ], [ %.2114, %.lr.ph116 ], [ %70, %69 ]
  %75 = load ptr, ptr %5, align 8
  %76 = sub i32 %.2.lcssa, %.1121
  call void @proto_item_set_len(ptr noundef %75, i32 noundef %76)
  %77 = sub i32 %.2.lcssa, %47
  %78 = icmp slt i32 %77, %48
  br i1 %78, label %.lr.ph123, label %._crit_edge124, !llvm.loop !9

._crit_edge124:                                   ; preds = %._crit_edge117, %._crit_edge
  %.1.lcssa = phi i32 [ %47, %._crit_edge ], [ %.2.lcssa, %._crit_edge117 ]
  %79 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %.0107, i32 noundef 0, i32 noundef %.1.lcssa)
  %80 = add i32 %79, %.1.lcssa
  call void @proto_item_set_len(ptr noundef %.0106, i32 noundef %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dvb_ait() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dvb_ait_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.72, i32 noundef 116, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_dvb_ait_descriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %5 = add i32 %1, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = zext i8 %4 to i32
  %8 = tail call ptr @try_val_to_str(i32 noundef %7, ptr noundef nonnull @ait_descr_tag)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %137, label %9

9:                                                ; preds = %3
  %10 = zext i8 %6 to i32
  %11 = add nuw nsw i32 %10, 2
  %12 = load i32, ptr @ett_dvb_ait_descr, align 4
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef %7)
  %14 = load i32, ptr @hf_dvb_ait_descr_tag, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_dvb_ait_descr_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %1, 2
  switch i8 %4, label %132 [
    i8 0, label %19
    i8 1, label %61
    i8 2, label %74
    i8 21, label %128
  ]

19:                                               ; preds = %9
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %21 = load i32, ptr @hf_dvb_ait_descr_app_prof_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %1, 3
  %24 = zext i8 %20 to i32
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.01.i = phi i32 [ %42, %.lr.ph.i ], [ %23, %19 ]
  %25 = load i32, ptr @hf_dvb_ait_descr_app_prof, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %25, ptr noundef %0, i32 noundef %.01.i, i32 noundef 2, i32 noundef 0)
  %27 = add i32 %.01.i, 2
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = add i32 %.01.i, 3
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = add i32 %.01.i, 4
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = load i32, ptr @hf_dvb_ait_descr_app_ver, align 4
  %34 = zext i8 %28 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = zext i8 %30 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %35
  %39 = zext i8 %32 to i32
  %40 = or disjoint i32 %38, %39
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef %27, i32 noundef 3, i32 noundef %40, ptr noundef nonnull @.str.104, i32 noundef %34, i32 noundef %36, i32 noundef %39)
  %42 = add i32 %.01.i, 5
  %43 = sub i32 %42, %23
  %44 = icmp samesign ult i32 %43, %24
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi i32 [ %23, %19 ], [ %42, %.lr.ph.i ]
  %45 = load i32, ptr @hf_dvb_ait_descr_app_svc_bound, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_dvb_ait_descr_app_vis, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef 0)
  %49 = add i32 %.0.lcssa.i, 1
  %50 = load i32, ptr @hf_dvb_ait_descr_app_prio, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %52 = sub i32 %.0.lcssa.i, %1
  %53 = icmp ult i32 %52, %10
  br i1 %53, label %.lr.ph4.i.preheader, label %dissect_dvb_ait_app_desc_body.exit

.lr.ph4.i.preheader:                              ; preds = %._crit_edge.i
  %54 = add i32 %.0.lcssa.i, 2
  br label %.lr.ph4.i

.lr.ph4.i:                                        ; preds = %.lr.ph4.i.preheader, %.lr.ph4.i
  %.12.i = phi i32 [ %57, %.lr.ph4.i ], [ %54, %.lr.ph4.i.preheader ]
  %55 = load i32, ptr @hf_dvb_ait_descr_app_trpt_proto_label, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %55, ptr noundef %0, i32 noundef %.12.i, i32 noundef 1, i32 noundef 0)
  %57 = add i32 %.12.i, 1
  %58 = sub i32 %57, %18
  %59 = icmp ult i32 %58, %10
  br i1 %59, label %.lr.ph4.i, label %dissect_dvb_ait_app_desc_body.exit, !llvm.loop !11

dissect_dvb_ait_app_desc_body.exit:               ; preds = %.lr.ph4.i, %._crit_edge.i
  %.lcssa.i = phi i32 [ %52, %._crit_edge.i ], [ %10, %.lr.ph4.i ]
  %60 = tail call i32 @llvm.smax.i32(i32 %.lcssa.i, i32 0)
  %spec.select = add i32 %60, %18
  br label %dissect_dvb_ait_app_name_desc_body.exit.thread

61:                                               ; preds = %9
  %.not.i67 = icmp eq i8 %6, 0
  br i1 %.not.i67, label %dissect_dvb_ait_app_name_desc_body.exit.thread, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %61, %.lr.ph.i68
  %.01.i69 = phi i32 [ %70, %.lr.ph.i68 ], [ %18, %61 ]
  %62 = load i32, ptr @hf_dvb_ait_descr_app_name_lang, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %62, ptr noundef %0, i32 noundef %.01.i69, i32 noundef 3, i32 noundef 0)
  %64 = add i32 %.01.i69, 3
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %64)
  %66 = load i32, ptr @hf_dvb_ait_descr_app_name_name, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %.fr5 = freeze i8 %65
  %68 = zext i8 %.fr5 to i32
  %69 = add i32 %.01.i69, 4
  %70 = add i32 %69, %68
  %71 = sub i32 %70, %18
  %72 = icmp ult i32 %71, %10
  br i1 %72, label %.lr.ph.i68, label %dissect_dvb_ait_app_name_desc_body.exit, !llvm.loop !12

dissect_dvb_ait_app_name_desc_body.exit:          ; preds = %.lr.ph.i68
  %73 = icmp sgt i32 %71, 0
  %spec.select3 = select i1 %73, i32 %70, i32 %18
  br label %dissect_dvb_ait_app_name_desc_body.exit.thread

74:                                               ; preds = %9
  %75 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18)
  %76 = load i32, ptr @hf_dvb_ait_descr_trpt_proto_id, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %76, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %78 = add i32 %1, 4
  %79 = load i32, ptr @hf_dvb_ait_descr_trpt_proto_label, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %81 = add i32 %1, 5
  %82 = icmp ugt i8 %6, 3
  br i1 %82, label %83, label %dissect_dvb_ait_trpt_proto_desc_body.exit

83:                                               ; preds = %74
  switch i16 %75, label %121 [
    i16 1, label %84
    i16 3, label %103
  ]

84:                                               ; preds = %83
  %85 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %81)
  %.not.i73 = icmp sgt i8 %85, -1
  %86 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_remote, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %88 = add i32 %1, 6
  br i1 %.not.i73, label %99, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_onid, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %90, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %92 = add i32 %1, 8
  %93 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_tsid, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %95 = add i32 %1, 10
  %96 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_svcid, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %98 = add i32 %1, 12
  br label %99

99:                                               ; preds = %89, %84
  %.1.i = phi i32 [ %98, %89 ], [ %88, %84 ]
  %100 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_comp, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %100, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %102 = add i32 %.1.i, 1
  br label %dissect_dvb_ait_trpt_proto_desc_body.exit

103:                                              ; preds = %83
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %81)
  %105 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_url_base, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %105, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %107 = zext i8 %104 to i32
  %108 = add i32 %1, 6
  %109 = add i32 %108, %107
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %109)
  %111 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_url_ext_cnt, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %111, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %113 = add i32 %109, 1
  %.not3.i = icmp eq i8 %110, 0
  br i1 %.not3.i, label %dissect_dvb_ait_trpt_proto_desc_body.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %103, %.lr.ph.i72
  %.02.i = phi i8 [ %120, %.lr.ph.i72 ], [ 0, %103 ]
  %.21.i = phi i32 [ %119, %.lr.ph.i72 ], [ %113, %103 ]
  %114 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.21.i)
  %115 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_url_ext, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %115, ptr noundef %0, i32 noundef %.21.i, i32 noundef 1, i32 noundef 0)
  %117 = zext i8 %114 to i32
  %118 = add i32 %.21.i, 1
  %119 = add i32 %118, %117
  %120 = add nuw i8 %.02.i, 1
  %exitcond.not.i = icmp eq i8 %120, %110
  br i1 %exitcond.not.i, label %dissect_dvb_ait_trpt_proto_desc_body.exit, label %.lr.ph.i72, !llvm.loop !13

121:                                              ; preds = %83
  %122 = load i32, ptr @hf_dvb_ait_descr_trpt_sel_bytes, align 4
  %123 = add i32 %18, %10
  %124 = add nsw i32 %10, -3
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %122, ptr noundef %0, i32 noundef %81, i32 noundef %124, i32 noundef 0)
  br label %dissect_dvb_ait_trpt_proto_desc_body.exit

dissect_dvb_ait_trpt_proto_desc_body.exit:        ; preds = %.lr.ph.i72, %74, %99, %103, %121
  %.071.i = phi i32 [ %102, %99 ], [ %81, %74 ], [ %123, %121 ], [ %113, %103 ], [ %119, %.lr.ph.i72 ]
  %126 = sub i32 %.071.i, %18
  %127 = icmp sgt i32 %126, 0
  %spec.select66 = select i1 %127, i32 %.071.i, i32 %18
  br label %dissect_dvb_ait_app_name_desc_body.exit.thread

128:                                              ; preds = %9
  %129 = load i32, ptr @hf_dvb_ait_descr_sal_init_path, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %129, ptr noundef %0, i32 noundef %18, i32 noundef %10, i32 noundef 0)
  %131 = add i32 %18, %10
  br label %dissect_dvb_ait_app_name_desc_body.exit.thread

132:                                              ; preds = %9
  %133 = load i32, ptr @hf_dvb_ait_descr_data, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %133, ptr noundef %0, i32 noundef %18, i32 noundef %10, i32 noundef 0)
  %135 = add i32 %18, %10
  br label %dissect_dvb_ait_app_name_desc_body.exit.thread

dissect_dvb_ait_app_name_desc_body.exit.thread:   ; preds = %dissect_dvb_ait_app_name_desc_body.exit, %61, %dissect_dvb_ait_trpt_proto_desc_body.exit, %dissect_dvb_ait_app_desc_body.exit, %132, %128
  %.0 = phi i32 [ %135, %132 ], [ %131, %128 ], [ %spec.select66, %dissect_dvb_ait_trpt_proto_desc_body.exit ], [ %spec.select, %dissect_dvb_ait_app_desc_body.exit ], [ %18, %61 ], [ %spec.select3, %dissect_dvb_ait_app_name_desc_body.exit ]
  %136 = sub i32 %.0, %1
  br label %139

137:                                              ; preds = %3
  %138 = tail call i32 @proto_mpeg_descriptor_dissect(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %139

139:                                              ; preds = %137, %dissect_dvb_ait_app_name_desc_body.exit.thread
  %.061 = phi i32 [ %136, %dissect_dvb_ait_app_name_desc_body.exit.thread ], [ %138, %137 ]
  ret i32 %.061
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_mpeg_descriptor_dissect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
