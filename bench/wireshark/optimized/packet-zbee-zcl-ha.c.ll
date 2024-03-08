; ModuleID = 'bench/wireshark/original/packet-zbee-zcl-ha.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zcl-ha.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_zbee_zcl_appl_idt.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_appl_idt_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @zbee_zcl_appl_idt_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_idt_company_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @zbee_zcl_appl_idt_company_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_idt_brand_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @zbee_zcl_appl_idt_brand_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_idt_string_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_idt_prod_type_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @zbee_zcl_appl_idt_prod_type_name_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_idt_prod_type_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @zbee_zcl_appl_idt_prod_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_idt_ceced_spec_ver, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @zbee_zcl_appl_idt_ceced_spec_ver_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_appl_idt_attr_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"zbee_zcl_ha.applident.attr_id\00", align 1
@zbee_zcl_appl_idt_attr_names = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 16, ptr @.str.66 }, %struct._value_string { i32 17, ptr @.str.67 }, %struct._value_string { i32 18, ptr @.str.68 }, %struct._value_string { i32 19, ptr @.str.69 }, %struct._value_string { i32 20, ptr @.str.70 }, %struct._value_string { i32 21, ptr @.str.71 }, %struct._value_string { i32 22, ptr @.str.72 }, %struct._value_string { i32 23, ptr @.str.73 }, %struct._value_string { i32 24, ptr @.str.8 }, %struct._value_string { i32 25, ptr @.str.74 }, %struct._value_string { i32 26, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_idt_company_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Company ID\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"zbee_zcl_ha.applident.attr.company.id\00", align 1
@zbee_zcl_appl_idt_company_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 18755, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_idt_brand_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Brand ID\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"zbee_zcl_ha.applident.attr.brand.id\00", align 1
@zbee_zcl_appl_idt_brand_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 16722, ptr @.str.77 }, %struct._value_string { i32 18766, ptr @.str.78 }, %struct._value_string { i32 21315, ptr @.str.79 }, %struct._value_string { i32 21332, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_idt_string_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ha.applident.string.len\00", align 1
@hf_zbee_zcl_appl_idt_prod_type_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Product Type Name\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"zbee_zcl_ha.applident.attr.prod_type.name\00", align 1
@zbee_zcl_appl_idt_prod_type_name_names = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 17495, ptr @.str.82 }, %struct._value_string { i32 21572, ptr @.str.83 }, %struct._value_string { i32 22340, ptr @.str.84 }, %struct._value_string { i32 22349, ptr @.str.85 }, %struct._value_string { i32 18255, ptr @.str.86 }, %struct._value_string { i32 18498, ptr @.str.87 }, %struct._value_string { i32 20310, ptr @.str.88 }, %struct._value_string { i32 18760, ptr @.str.89 }, %struct._value_string { i32 21062, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_idt_prod_type_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Product Type ID\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"zbee_zcl_ha.applident.attr.prod_type.id\00", align 1
@zbee_zcl_appl_idt_prod_type_names = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.81 }, %struct._value_string { i32 22017, ptr @.str.82 }, %struct._value_string { i32 22018, ptr @.str.83 }, %struct._value_string { i32 22019, ptr @.str.84 }, %struct._value_string { i32 22020, ptr @.str.85 }, %struct._value_string { i32 24065, ptr @.str.86 }, %struct._value_string { i32 24067, ptr @.str.87 }, %struct._value_string { i32 24070, ptr @.str.88 }, %struct._value_string { i32 24073, ptr @.str.89 }, %struct._value_string { i32 26113, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_idt_ceced_spec_ver = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"CECED Spec. Version\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"zbee_zcl_ha.applident.attr.ceced_spec_ver\00", align 1
@zbee_zcl_appl_idt_ceced_spec_ver_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.91 }, %struct._value_string { i32 26, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@ett_zbee_zcl_appl_idt = internal global i32 0, align 4
@ett_zbee_zcl_appl_idt_basic = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [36 x i8] c"ZigBee ZCL Appliance Identification\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"ZCL Appliance Identification\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"zbee_zcl_ha.applident\00", align 1
@proto_zbee_zcl_appl_idt = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_met_idt.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_met_idt_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.17, i32 5, i32 2, ptr @zbee_zcl_met_idt_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_met_idt_meter_type_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @zbee_zcl_met_idt_meter_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_met_idt_data_quality_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr @zbee_zcl_met_idt_data_quality_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_met_idt_attr_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"zbee_zcl_ha.metidt.attr_id\00", align 1
@zbee_zcl_met_idt_attr_names = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.94 }, %struct._value_string { i32 6, ptr @.str.70 }, %struct._value_string { i32 7, ptr @.str.71 }, %struct._value_string { i32 8, ptr @.str.72 }, %struct._value_string { i32 10, ptr @.str.73 }, %struct._value_string { i32 11, ptr @.str.95 }, %struct._value_string { i32 12, ptr @.str.96 }, %struct._value_string { i32 13, ptr @.str.97 }, %struct._value_string { i32 14, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_met_idt_meter_type_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Meter Type ID\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"zbee_zcl_ha.metidt.attr.meter_type.id\00", align 1
@zbee_zcl_met_idt_meter_type_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 256, ptr @.str.94 }, %struct._value_string { i32 257, ptr @.str.70 }, %struct._value_string { i32 258, ptr @.str.71 }, %struct._value_string { i32 272, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_met_idt_data_quality_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Data Quality ID\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"zbee_zcl_ha.metidt.attr.data_quality.id\00", align 1
@zbee_zcl_met_idt_data_quality_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string { i32 3, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@ett_zbee_zcl_met_idt = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"ZigBee ZCL Meter Identification\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"ZCL Meter Identification\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"zbee_zcl_ha.metidt\00", align 1
@proto_zbee_zcl_met_idt = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_appl_evtalt.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr @zbee_zcl_appl_evtalt_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.25, ptr @.str.27, i32 4, i32 2, ptr @zbee_zcl_appl_evtalt_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_count_num, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_count_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_alert_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_category, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 2, ptr @zbee_zcl_appl_evtalt_category_names, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_status, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 6, i32 2, ptr @zbee_zcl_appl_evtalt_status_names, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_reserved, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 6, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_proprietary, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 6, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_event_hdr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_evtalt_event_id, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @zbee_zcl_appl_evtalt_event_id_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_appl_evtalt_srv_tx_cmd_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"zbee_zcl_ha.applevtalt.cmd.srv_tx.id\00", align 1
@zbee_zcl_appl_evtalt_srv_tx_cmd_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_evtalt_srv_rx_cmd_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [37 x i8] c"zbee_zcl_ha.applevtalt.cmd.srv_rx.id\00", align 1
@zbee_zcl_appl_evtalt_srv_rx_cmd_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_evtalt_count_num = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Number of Alerts\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ha.applevtalt.count.num\00", align 1
@hf_zbee_zcl_appl_evtalt_count_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Type of Alerts\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"zbee_zcl_ha.applevtalt.count.type\00", align 1
@hf_zbee_zcl_appl_evtalt_alert_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Alert Id\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ha.applevtalt.alert_id\00", align 1
@hf_zbee_zcl_appl_evtalt_category = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ha.applevtalt.category\00", align 1
@zbee_zcl_appl_evtalt_category_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_evtalt_status = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"zbee_zcl_ha.applevtalt.status\00", align 1
@zbee_zcl_appl_evtalt_status_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_evtalt_reserved = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ha.applevtalt.reserved\00", align 1
@hf_zbee_zcl_appl_evtalt_proprietary = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"zbee_zcl_ha.applevtalt.proprietary\00", align 1
@hf_zbee_zcl_appl_evtalt_event_hdr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Event Header\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"zbee_zcl_ha.applevtalt.event.header\00", align 1
@hf_zbee_zcl_appl_evtalt_event_id = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Event Id\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"zbee_zcl_ha.applevtalt.event.id\00", align 1
@zbee_zcl_appl_evtalt_event_id_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string { i32 4, ptr @.str.114 }, %struct._value_string { i32 5, ptr @.str.115 }, %struct._value_string { i32 6, ptr @.str.116 }, %struct._value_string { i32 247, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@ett_zbee_zcl_appl_evtalt = internal global i32 0, align 4
@ett_zbee_zcl_appl_evtalt_alerts_struct = internal global [15 x i32] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [36 x i8] c"ZigBee ZCL Appliance Events & Alert\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"ZCL Appliance Events & Alert\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"zbee_zcl_ha.applevtalt\00", align 1
@proto_zbee_zcl_appl_evtalt = internal unnamed_addr global i32 0, align 4
@proto_register_zbee_zcl_appl_stats.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zbee_zcl_appl_stats_attr_id, %struct._header_field_info { ptr @.str, ptr @.str.49, i32 5, i32 2, ptr @zbee_zcl_appl_stats_attr_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_stats_srv_tx_cmd_id, %struct._header_field_info { ptr @.str.25, ptr @.str.50, i32 4, i32 2, ptr @zbee_zcl_appl_stats_srv_tx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_stats_srv_rx_cmd_id, %struct._header_field_info { ptr @.str.25, ptr @.str.51, i32 4, i32 2, ptr @zbee_zcl_appl_stats_srv_rx_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_stats_utc_time, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 6, ptr @decode_zcl_appl_stats_utc_time, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_stats_log_length, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_stats_log_id, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_stats_log_queue_size, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zbee_zcl_appl_stats_log_payload, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zbee_zcl_appl_stats_attr_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"zbee_zcl_ha.applstats.attr_id\00", align 1
@zbee_zcl_appl_stats_attr_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_stats_srv_tx_cmd_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [36 x i8] c"zbee_zcl_ha.applstats.cmd.srv_tx.id\00", align 1
@zbee_zcl_appl_stats_srv_tx_cmd_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_stats_srv_rx_cmd_id = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [36 x i8] c"zbee_zcl_ha.applstats.cmd.srv_rx.id\00", align 1
@zbee_zcl_appl_stats_srv_rx_cmd_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@hf_zbee_zcl_appl_stats_utc_time = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"UTC Time\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"zbee_zcl_ha.applstats.utc_time\00", align 1
@hf_zbee_zcl_appl_stats_log_length = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Log Length\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"zbee_zcl_ha.applstats.log.length\00", align 1
@hf_zbee_zcl_appl_stats_log_id = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"Log ID\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"zbee_zcl_ha.applstats.log.id\00", align 1
@hf_zbee_zcl_appl_stats_log_queue_size = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Log Queue Size\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"zbee_zcl_ha.applstats.log_queue_size\00", align 1
@hf_zbee_zcl_appl_stats_log_payload = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Log Payload\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"zbee_zcl_ha.applstats.log.payload\00", align 1
@proto_register_zbee_zcl_appl_stats.ett = internal global [17 x ptr] zeroinitializer, align 16
@ett_zbee_zcl_appl_stats = internal global i32 0, align 4
@ett_zbee_zcl_appl_stats_logs = internal global [16 x i32] zeroinitializer, align 16
@.str.62 = private unnamed_addr constant [32 x i8] c"ZigBee ZCL Appliance Statistics\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"ZCL Appliance Statistics\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"zbee_zcl_ha.applstats\00", align 1
@proto_zbee_zcl_appl_stats = internal unnamed_addr global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"Basic Identification\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Company Name\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Company Id\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Brand Name\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Brand Id\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Part Number\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Product Revision\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"Software Revision\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Product Type Id\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"CECED Specification Version\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Indesit Company\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Ariston\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Indesit\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Scholtes\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Stinol\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"WhiteGoods\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Dishwasher\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Tumble Dryer\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Washer Dryer\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Washing Machine\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Oven\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"Hobs\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Electrical Oven\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Induction Hobs\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Refrigerator Freezer\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"Compliant with v1.0, not certified\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"Compliant with v1.0, certified\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"Basic Identification: 0x%lx\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"Customer Name\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"Utility Name\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"POD\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Available Power\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Power Threshold\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Utility Primary Meter\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"All Data Certified\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"Only Instantaneous Power not Certified\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Only Cumulated Consumption not Certified\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Not Certified Data\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"Get Alerts Response\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Alerts Notification\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Event Notification\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"Get Alerts\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Danger\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"Presence\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"End Of Cycle\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Temperature Reached\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"End Of Cooking\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Switching Off\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Wrong Data\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"%s, Seq: %u\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"Alerts Structure #%u\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Log Max Size\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Log Queue Max Size\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Log Notification\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Log Response\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"Log Queue Response\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"Statistics Available\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Log Request\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"Log Queue Request\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Invalid UTC Time\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_appl_idt() local_unnamed_addr #0 {
  %1 = alloca [2 x ptr], align 16
  store ptr @ett_zbee_zcl_appl_idt, ptr %1, align 16
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @ett_zbee_zcl_appl_idt_basic, ptr %2, align 8
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #4
  store i32 %3, ptr @proto_zbee_zcl_appl_idt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_zbee_zcl_appl_idt.hf, i32 noundef 7) #4
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 2) #4
  %4 = load i32, ptr @proto_zbee_zcl_appl_idt, align 4
  %5 = call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_zbee_zcl_appl_idt, i32 noundef %4) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_appl_idt(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_appl_idt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_appl_idt, align 4
  %2 = load i32, ptr @ett_zbee_zcl_appl_idt, align 4
  %3 = load i32, ptr @hf_zbee_zcl_appl_idt_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2816, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_appl_idt_attr_data) #4
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_appl_idt_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %64 [
    i16 0, label %7
    i16 17, label %30
    i16 19, label %36
    i16 24, label %42
    i16 25, label %52
    i16 26, label %58
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 4
  %9 = tail call i64 @tvb_get_letoh56(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @ett_zbee_zcl_appl_idt_basic, align 4
  %12 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef 8, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.93, i64 noundef %9) #4
  %13 = load i32, ptr @hf_zbee_zcl_appl_idt_company_id, align 4
  %14 = load i32, ptr %2, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #4
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr @hf_zbee_zcl_appl_idt_brand_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #4
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr @hf_zbee_zcl_appl_idt_prod_type_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %1, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #4
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr @hf_zbee_zcl_appl_idt_ceced_spec_ver, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %65

30:                                               ; preds = %6
  %31 = load i32, ptr @hf_zbee_zcl_appl_idt_company_id, align 4
  %32 = load i32, ptr %2, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648) #4
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %2, align 4
  br label %65

36:                                               ; preds = %6
  %37 = load i32, ptr @hf_zbee_zcl_appl_idt_brand_id, align 4
  %38 = load i32, ptr %2, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648) #4
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %2, align 4
  br label %65

42:                                               ; preds = %6
  %43 = load i32, ptr @hf_zbee_zcl_appl_idt_string_len, align 4
  %44 = load i32, ptr %2, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %44, i32 noundef 1, i32 noundef 0) #4
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr @hf_zbee_zcl_appl_idt_prod_type_name, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %1, i32 noundef %47, i32 noundef 2, i32 noundef 0) #4
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %2, align 4
  br label %65

52:                                               ; preds = %6
  %53 = load i32, ptr @hf_zbee_zcl_appl_idt_prod_type_id, align 4
  %54 = load i32, ptr %2, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648) #4
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %2, align 4
  br label %65

58:                                               ; preds = %6
  %59 = load i32, ptr @hf_zbee_zcl_appl_idt_ceced_spec_ver, align 4
  %60 = load i32, ptr %2, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %60, i32 noundef 1, i32 noundef 0) #4
  %62 = load i32, ptr %2, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %65

64:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #4
  br label %65

65:                                               ; preds = %64, %58, %52, %42, %36, %30, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_met_idt() local_unnamed_addr #0 {
  %1 = alloca [1 x ptr], align 8
  store i64 ptrtoint (ptr @ett_zbee_zcl_met_idt to i64), ptr %1, align 8
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #4
  store i32 %2, ptr @proto_zbee_zcl_met_idt, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_zbee_zcl_met_idt.hf, i32 noundef 3) #4
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 1) #4
  %3 = load i32, ptr @proto_zbee_zcl_met_idt, align 4
  %4 = call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_zbee_zcl_met_idt, i32 noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_met_idt(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_met_idt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_met_idt, align 4
  %2 = load i32, ptr @ett_zbee_zcl_met_idt, align 4
  %3 = load i32, ptr @hf_zbee_zcl_met_idt_attr_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.24, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2817, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef -1, i32 noundef -1, ptr noundef nonnull @dissect_zcl_met_idt_attr_data) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_met_idt_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  switch i16 %3, label %19 [
    i16 1, label %7
    i16 4, label %13
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_zbee_zcl_met_idt_meter_type_id, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648) #4
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %20

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_zbee_zcl_met_idt_data_quality_id, align 4
  %15 = load i32, ptr %2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648) #4
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %6
  tail call void @dissect_zcl_attr_data(ptr noundef %1, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %5) #4
  br label %20

20:                                               ; preds = %19, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_appl_evtalt() local_unnamed_addr #0 {
  %1 = alloca [16 x ptr], align 16
  store ptr @ett_zbee_zcl_appl_evtalt, ptr %1, align 16
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv8 = phi i64 [ 0, %0 ], [ %indvars.iv.next9, %2 ]
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr [15 x i32], ptr @ett_zbee_zcl_appl_evtalt_alerts_struct, i64 0, i64 %indvars.iv8
  %4 = getelementptr [16 x ptr], ptr %1, i64 0, i64 %indvars.iv
  store ptr %3, ptr %4, align 8
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next9, 15
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !4

5:                                                ; preds = %2
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #4
  store i32 %6, ptr @proto_zbee_zcl_appl_evtalt, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_zbee_zcl_appl_evtalt.hf, i32 noundef 11) #4
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 16) #4
  %7 = load i32, ptr @proto_zbee_zcl_appl_evtalt, align 4
  %8 = call ptr @register_dissector(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_zbee_zcl_appl_evtalt, i32 noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_appl_evtalt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %11, label %16, label %27

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_appl_evtalt_srv_rx_cmd_names, ptr noundef nonnull @.str.119) #4
  %18 = load i8, ptr %15, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef %17, i32 noundef %19) #4
  %20 = load i32, ptr @hf_zbee_zcl_appl_evtalt_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %dissect_zcl_appl_evtalt_get_alerts_rsp.exit

24:                                               ; preds = %16
  %25 = load i32, ptr @ett_zbee_zcl_appl_evtalt, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.120) #4
  br label %dissect_zcl_appl_evtalt_get_alerts_rsp.exit

27:                                               ; preds = %6
  %28 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_appl_evtalt_srv_tx_cmd_names, ptr noundef nonnull @.str.119) #4
  %29 = load i8, ptr %15, align 4
  %30 = zext i8 %29 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef %28, i32 noundef %30) #4
  %31 = load i32, ptr @hf_zbee_zcl_appl_evtalt_srv_tx_cmd_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %dissect_zcl_appl_evtalt_get_alerts_rsp.exit

35:                                               ; preds = %27
  %36 = load i32, ptr @ett_zbee_zcl_appl_evtalt, align 4
  %37 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %33, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.120) #4
  switch i8 %8, label %dissect_zcl_appl_evtalt_get_alerts_rsp.exit [
    i8 0, label %38
    i8 1, label %38
    i8 2, label %60
  ]

38:                                               ; preds = %35, %35
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %40 = and i8 %39, 15
  %41 = load i32, ptr @hf_zbee_zcl_appl_evtalt_count_num, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %43 = load i32, ptr @hf_zbee_zcl_appl_evtalt_count_type, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %dissect_zcl_appl_evtalt_get_alerts_rsp.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext nneg i8 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.051 = phi i32 [ 2, %.lr.ph.preheader.i ], [ %59, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %45 = getelementptr [15 x i32], ptr @ett_zbee_zcl_appl_evtalt_alerts_struct, i64 0, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = trunc i64 %indvars.iv.i to i32
  %48 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %0, i32 noundef %.051, i32 noundef 1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef %47) #4
  %49 = load i32, ptr @hf_zbee_zcl_appl_evtalt_alert_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.051, i32 noundef 3, i32 noundef 0) #4
  %51 = load i32, ptr @hf_zbee_zcl_appl_evtalt_category, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %0, i32 noundef %.051, i32 noundef 3, i32 noundef 0) #4
  %53 = load i32, ptr @hf_zbee_zcl_appl_evtalt_status, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef %.051, i32 noundef 3, i32 noundef 0) #4
  %55 = load i32, ptr @hf_zbee_zcl_appl_evtalt_reserved, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %0, i32 noundef %.051, i32 noundef 3, i32 noundef 0) #4
  %57 = load i32, ptr @hf_zbee_zcl_appl_evtalt_proprietary, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %57, ptr noundef %0, i32 noundef %.051, i32 noundef 3, i32 noundef 0) #4
  %59 = add nuw nsw i32 %.051, 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dissect_zcl_appl_evtalt_get_alerts_rsp.exit, label %.lr.ph.i, !llvm.loop !6

60:                                               ; preds = %35
  %61 = load i32, ptr @hf_zbee_zcl_appl_evtalt_event_hdr, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %63 = load i32, ptr @hf_zbee_zcl_appl_evtalt_event_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zcl_appl_evtalt_get_alerts_rsp.exit

dissect_zcl_appl_evtalt_get_alerts_rsp.exit:      ; preds = %.lr.ph.i, %38, %27, %35, %60, %16, %24
  %65 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %66

66:                                               ; preds = %4, %dissect_zcl_appl_evtalt_get_alerts_rsp.exit
  %.0 = phi i32 [ %65, %dissect_zcl_appl_evtalt_get_alerts_rsp.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_appl_evtalt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_appl_evtalt, align 4
  %2 = load i32, ptr @ett_zbee_zcl_appl_evtalt, align 4
  %3 = load i32, ptr @hf_zbee_zcl_appl_evtalt_srv_rx_cmd_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_appl_evtalt_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.48, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2818, i16 noundef zeroext 0, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_appl_stats() local_unnamed_addr #0 {
  store ptr @ett_zbee_zcl_appl_stats, ptr @proto_register_zbee_zcl_appl_stats.ett, align 16
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv8 = phi i64 [ 0, %0 ], [ %indvars.iv.next9, %1 ]
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [16 x i32], ptr @ett_zbee_zcl_appl_stats_logs, i64 0, i64 %indvars.iv8
  %3 = getelementptr [17 x ptr], ptr @proto_register_zbee_zcl_appl_stats.ett, i64 0, i64 %indvars.iv
  store ptr %2, ptr %3, align 8
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next9, 16
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !7

4:                                                ; preds = %1
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #4
  store i32 %5, ptr @proto_zbee_zcl_appl_stats, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_zbee_zcl_appl_stats.hf, i32 noundef 8) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zbee_zcl_appl_stats.ett, i32 noundef 17) #4
  %6 = load i32, ptr @proto_zbee_zcl_appl_stats, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_zbee_zcl_appl_stats, i32 noundef %6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_zcl_appl_stats_utc_time(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.130, i64 17, i1 false)
  br label %10

5:                                                ; preds = %2
  %6 = add i32 %1, 946684800
  %7 = zext i32 %6 to i64
  %8 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef null, i64 noundef %7, i32 noundef 18, i32 noundef 1) #4
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.131, ptr noundef %8) #4
  tail call void @wmem_free(ptr noundef null, ptr noundef %8) #4
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_appl_stats(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %8 to i32
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %11, label %16, label %30

16:                                               ; preds = %6
  %17 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_appl_stats_srv_rx_cmd_names, ptr noundef nonnull @.str.119) #4
  %18 = load i8, ptr %15, align 4
  %19 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef %17, i32 noundef %19) #4
  %20 = load i32, ptr @hf_zbee_zcl_appl_stats_srv_rx_cmd_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %dissect_zcl_appl_stats_log_queue_rsp.exit

24:                                               ; preds = %16
  %25 = load i32, ptr @ett_zbee_zcl_appl_stats, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.120) #4
  %cond = icmp eq i8 %8, 0
  br i1 %cond, label %27, label %dissect_zcl_appl_stats_log_queue_rsp.exit

27:                                               ; preds = %24
  %28 = load i32, ptr @hf_zbee_zcl_appl_stats_log_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #4
  br label %dissect_zcl_appl_stats_log_queue_rsp.exit

30:                                               ; preds = %6
  %31 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @zbee_zcl_appl_stats_srv_tx_cmd_names, ptr noundef nonnull @.str.119) #4
  %32 = load i8, ptr %15, align 4
  %33 = zext i8 %32 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.118, ptr noundef %31, i32 noundef %33) #4
  %34 = load i32, ptr @hf_zbee_zcl_appl_stats_srv_tx_cmd_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %dissect_zcl_appl_stats_log_queue_rsp.exit

38:                                               ; preds = %30
  %39 = load i32, ptr @ett_zbee_zcl_appl_stats, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %36, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.120) #4
  switch i8 %8, label %dissect_zcl_appl_stats_log_queue_rsp.exit [
    i8 0, label %41
    i8 1, label %41
    i8 2, label %51
    i8 3, label %51
  ]

41:                                               ; preds = %38, %38
  %42 = load i32, ptr @hf_zbee_zcl_appl_stats_utc_time, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #4
  %44 = load i32, ptr @hf_zbee_zcl_appl_stats_log_id, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #4
  %46 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 9) #4
  %47 = load i32, ptr @hf_zbee_zcl_appl_stats_log_length, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #4
  %49 = load i32, ptr @hf_zbee_zcl_appl_stats_log_payload, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %49, ptr noundef %0, i32 noundef 13, i32 noundef %46, i32 noundef 0) #4
  br label %dissect_zcl_appl_stats_log_queue_rsp.exit

51:                                               ; preds = %38, %38
  %52 = load i32, ptr @hf_zbee_zcl_appl_stats_log_queue_size, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #4
  %or.cond = icmp sgt i32 %54, 2
  br i1 %or.cond, label %.lr.ph.i, label %dissect_zcl_appl_stats_log_queue_rsp.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.053 = phi i32 [ %57, %.lr.ph.i ], [ 2, %51 ]
  %55 = load i32, ptr @hf_zbee_zcl_appl_stats_log_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %55, ptr noundef %0, i32 noundef %.053, i32 noundef 4, i32 noundef -2147483648) #4
  %57 = add i32 %.053, 4
  %58 = icmp ult i32 %57, %54
  br i1 %58, label %.lr.ph.i, label %dissect_zcl_appl_stats_log_queue_rsp.exit, !llvm.loop !8

dissect_zcl_appl_stats_log_queue_rsp.exit:        ; preds = %.lr.ph.i, %51, %24, %30, %38, %41, %16, %27
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %60

60:                                               ; preds = %4, %dissect_zcl_appl_stats_log_queue_rsp.exit
  %.0 = phi i32 [ %59, %dissect_zcl_appl_stats_log_queue_rsp.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_appl_stats() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_zbee_zcl_appl_stats, align 4
  %2 = load i32, ptr @ett_zbee_zcl_appl_stats, align 4
  %3 = load i32, ptr @hf_zbee_zcl_appl_stats_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_appl_stats_srv_rx_cmd_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_appl_stats_srv_tx_cmd_id, align 4
  tail call void @zbee_zcl_init_cluster(ptr noundef nonnull @.str.64, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2819, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null) #4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
