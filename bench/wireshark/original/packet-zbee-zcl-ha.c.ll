target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.zbee_zcl_packet = type { i32, i32, i32, i8, i16, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_zbee_zcl_appl_idt = internal global i32 0, align 4
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
@__const.proto_register_zbee_zcl_met_idt.ett = private unnamed_addr constant [1 x ptr] [ptr @ett_zbee_zcl_met_idt], align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"ZigBee ZCL Meter Identification\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"ZCL Meter Identification\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"zbee_zcl_ha.metidt\00", align 1
@proto_zbee_zcl_met_idt = internal global i32 0, align 4
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
@proto_zbee_zcl_appl_evtalt = internal global i32 0, align 4
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
@proto_zbee_zcl_appl_stats = internal global i32 0, align 4
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
define hidden void @proto_register_zbee_zcl_appl_idt() #0 {
  %1 = alloca [2 x ptr], align 16
  %2 = getelementptr [2 x ptr], ptr %1, i64 0, i64 0
  store ptr @ett_zbee_zcl_appl_idt, ptr %2, align 16
  %3 = getelementptr [2 x ptr], ptr %1, i64 0, i64 1
  store ptr @ett_zbee_zcl_appl_idt_basic, ptr %3, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %4, ptr @proto_zbee_zcl_appl_idt, align 4
  %5 = load i32, ptr @proto_zbee_zcl_appl_idt, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_zbee_zcl_appl_idt.hf, i32 noundef 7)
  %6 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %6, i32 noundef 2)
  %7 = load i32, ptr @proto_zbee_zcl_appl_idt, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_zbee_zcl_appl_idt, i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_appl_idt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_appl_idt() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_appl_idt, align 4
  %2 = load i32, ptr @ett_zbee_zcl_appl_idt, align 4
  %3 = load i32, ptr @hf_zbee_zcl_appl_idt_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_appl_idt_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.16, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2816, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_appl_idt_attr_data)
  ret void
}

declare void @zbee_zcl_init_cluster(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_appl_idt_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  switch i32 %16, label %124 [
    i32 0, label %17
    i32 17, label %65
    i32 19, label %75
    i32 24, label %85
    i32 25, label %104
    i32 26, label %114
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call i64 @tvb_get_letoh56(ptr noundef %18, i32 noundef %20)
  store i64 %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @ett_zbee_zcl_appl_idt_basic, align 4
  %27 = load i64, ptr %14, align 8
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef %26, ptr noundef null, ptr noundef @.str.93, i64 noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_zbee_zcl_appl_idt_company_id, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_zbee_zcl_appl_idt_brand_id, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_zbee_zcl_appl_idt_prod_type_id, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_zbee_zcl_appl_idt_ceced_spec_ver, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %130

65:                                               ; preds = %6
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_zbee_zcl_appl_idt_company_id, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %130

75:                                               ; preds = %6
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_zbee_zcl_appl_idt_brand_id, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %130

85:                                               ; preds = %6
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_zbee_zcl_appl_idt_string_len, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_zbee_zcl_appl_idt_prod_type_name, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %130

104:                                              ; preds = %6
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_zbee_zcl_appl_idt_prod_type_id, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %130

114:                                              ; preds = %6
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_zbee_zcl_appl_idt_ceced_spec_ver, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %130

124:                                              ; preds = %6
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %124, %114, %104, %85, %75, %65, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_met_idt() #0 {
  %1 = alloca [1 x ptr], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.proto_register_zbee_zcl_met_idt.ett, i64 8, i1 false)
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %2, ptr @proto_zbee_zcl_met_idt, align 4
  %3 = load i32, ptr @proto_zbee_zcl_met_idt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zbee_zcl_met_idt.hf, i32 noundef 3)
  %4 = getelementptr inbounds [1 x ptr], ptr %1, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_zbee_zcl_met_idt, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_zbee_zcl_met_idt, i32 noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_met_idt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_met_idt() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_met_idt, align 4
  %2 = load i32, ptr @ett_zbee_zcl_met_idt, align 4
  %3 = load i32, ptr @hf_zbee_zcl_met_idt_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_met_idt_attr_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.24, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2817, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, ptr noundef @dissect_zcl_met_idt_attr_data)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_met_idt_attr_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %35 [
    i32 1, label %15
    i32 4, label %25
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_zbee_zcl_met_idt_meter_type_id, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %41

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_zcl_met_idt_data_quality_id, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 4
  br label %41

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  call void @dissect_zcl_attr_data(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_appl_evtalt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [16 x ptr], align 16
  %4 = getelementptr [16 x ptr], ptr %3, i64 0, i64 0
  store ptr @ett_zbee_zcl_appl_evtalt, ptr %4, align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %15, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp ult i32 %6, 15
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [15 x i32], ptr @ett_zbee_zcl_appl_evtalt_alerts_struct, i64 0, i64 %10
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %13
  store ptr %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  br label %5, !llvm.loop !4

20:                                               ; preds = %5
  %21 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48)
  store i32 %21, ptr @proto_zbee_zcl_appl_evtalt, align 4
  %22 = load i32, ptr @proto_zbee_zcl_appl_evtalt, align 4
  call void @proto_register_field_array(i32 noundef %22, ptr noundef @proto_register_zbee_zcl_appl_evtalt.hf, i32 noundef 11)
  %23 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %23, i32 noundef 16)
  %24 = load i32, ptr @proto_zbee_zcl_appl_evtalt, align 4
  %25 = call ptr @register_dissector(ptr noundef @.str.48, ptr noundef @dissect_zbee_zcl_appl_evtalt, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_appl_evtalt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %105

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @zbee_zcl_appl_evtalt_srv_rx_cmd_names, ptr noundef @.str.119)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.118, ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zbee_zcl_appl_evtalt_srv_rx_cmd_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr @ett_zbee_zcl_appl_evtalt, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.120)
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %59 [
    i32 0, label %58
  ]

58:                                               ; preds = %49
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %27
  br label %102

62:                                               ; preds = %18
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @zbee_zcl_appl_evtalt_srv_tx_cmd_names, ptr noundef @.str.119)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.118, ptr noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_zbee_zcl_appl_evtalt_srv_tx_cmd_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %62
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr @ett_zbee_zcl_appl_evtalt, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef @.str.120)
  store ptr %90, ptr %10, align 8
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %99 [
    i32 0, label %93
    i32 1, label %93
    i32 2, label %96
  ]

93:                                               ; preds = %84, %84
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %10, align 8
  call void @dissect_zcl_appl_evtalt_get_alerts_rsp(ptr noundef %94, ptr noundef %95, ptr noundef %12)
  br label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %10, align 8
  call void @dissect_zcl_appl_evtalt_event_notif(ptr noundef %97, ptr noundef %98, ptr noundef %12)
  br label %100

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %96, %93
  br label %101

101:                                              ; preds = %100, %62
  br label %102

102:                                              ; preds = %101, %61
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %102, %17
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_appl_evtalt() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_appl_evtalt, align 4
  %2 = load i32, ptr @ett_zbee_zcl_appl_evtalt, align 4
  %3 = load i32, ptr @hf_zbee_zcl_appl_evtalt_srv_rx_cmd_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_appl_evtalt_srv_tx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.48, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2818, i16 noundef zeroext 0, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zbee_zcl_appl_stats() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store ptr @ett_zbee_zcl_appl_stats, ptr @proto_register_zbee_zcl_appl_stats.ett, align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %4, 16
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [16 x i32], ptr @ett_zbee_zcl_appl_stats_logs, i64 0, i64 %8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [17 x ptr], ptr @proto_register_zbee_zcl_appl_stats.ett, i64 0, i64 %11
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 4
  br label %3, !llvm.loop !6

18:                                               ; preds = %3
  %19 = call i32 @proto_register_protocol(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %19, ptr @proto_zbee_zcl_appl_stats, align 4
  %20 = load i32, ptr @proto_zbee_zcl_appl_stats, align 4
  call void @proto_register_field_array(i32 noundef %20, ptr noundef @proto_register_zbee_zcl_appl_stats.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zbee_zcl_appl_stats.ett, i32 noundef 17)
  %21 = load i32, ptr @proto_zbee_zcl_appl_stats, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.64, ptr noundef @dissect_zbee_zcl_appl_stats, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_zcl_appl_stats_utc_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 240, ptr noundef @.str.130) #4
  br label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 946684800
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @abs_time_secs_to_str_ex(ptr noundef null, i64 noundef %15, i32 noundef 18, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 240, ptr noundef @.str.131, ptr noundef %18) #4
  %20 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zbee_zcl_appl_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %108

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @val_to_str_const(i32 noundef %32, ptr noundef @zbee_zcl_appl_stats_srv_rx_cmd_names, ptr noundef @.str.119)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.118, ptr noundef %33, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zbee_zcl_appl_stats_srv_rx_cmd_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr @ett_zbee_zcl_appl_stats, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.120)
  store ptr %55, ptr %10, align 8
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %62 [
    i32 0, label %58
    i32 1, label %61
  ]

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_zcl_appl_stats_log_req(ptr noundef %59, ptr noundef %60, ptr noundef %12)
  br label %63

61:                                               ; preds = %49
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %61, %58
  br label %64

64:                                               ; preds = %63, %27
  br label %105

65:                                               ; preds = %18
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @zbee_zcl_appl_stats_srv_tx_cmd_names, ptr noundef @.str.119)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.zbee_zcl_packet, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.118, ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_zbee_zcl_appl_stats_srv_tx_cmd_id, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %65
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr @ett_zbee_zcl_appl_stats, align 4
  %93 = call ptr @proto_tree_add_subtree(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef null, ptr noundef @.str.120)
  store ptr %93, ptr %10, align 8
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 1, label %96
    i32 2, label %99
    i32 3, label %99
  ]

96:                                               ; preds = %87, %87
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %10, align 8
  call void @dissect_zcl_appl_stats_log_rsp(ptr noundef %97, ptr noundef %98, ptr noundef %12)
  br label %103

99:                                               ; preds = %87, %87
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  call void @dissect_zcl_appl_stats_log_queue_rsp(ptr noundef %100, ptr noundef %101, ptr noundef %12)
  br label %103

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %99, %96
  br label %104

104:                                              ; preds = %103, %65
  br label %105

105:                                              ; preds = %104, %64
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %17
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zbee_zcl_appl_stats() #0 {
  %1 = load i32, ptr @proto_zbee_zcl_appl_stats, align 4
  %2 = load i32, ptr @ett_zbee_zcl_appl_stats, align 4
  %3 = load i32, ptr @hf_zbee_zcl_appl_stats_attr_id, align 4
  %4 = load i32, ptr @hf_zbee_zcl_appl_stats_attr_id, align 4
  %5 = load i32, ptr @hf_zbee_zcl_appl_stats_srv_rx_cmd_id, align 4
  %6 = load i32, ptr @hf_zbee_zcl_appl_stats_srv_tx_cmd_id, align 4
  call void @zbee_zcl_init_cluster(ptr noundef @.str.64, i32 noundef %1, i32 noundef %2, i16 noundef zeroext 2819, i16 noundef zeroext 0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_zcl_attr_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_appl_evtalt_get_alerts_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_zbee_zcl_appl_evtalt_count_num, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_zbee_zcl_appl_evtalt_count_type, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %51, %3
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [15 x i32], ptr @ett_zbee_zcl_appl_evtalt_alerts_struct, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef %45, ptr noundef null, ptr noundef @.str.121, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  call void @dissect_zcl_appl_evtalt_alerts_struct(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %32, !llvm.loop !7

54:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_appl_evtalt_event_notif(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_appl_evtalt_event_hdr, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zbee_zcl_appl_evtalt_event_id, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_appl_evtalt_alerts_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_appl_evtalt_alert_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 3, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_zbee_zcl_appl_evtalt_category, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_zbee_zcl_appl_evtalt_status, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zbee_zcl_appl_evtalt_reserved, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_zbee_zcl_appl_evtalt_proprietary, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 3
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_appl_stats_log_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_zbee_zcl_appl_stats_log_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 4, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_appl_stats_log_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_zbee_zcl_appl_stats_utc_time, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_zbee_zcl_appl_stats_log_id, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_zbee_zcl_appl_stats_log_length, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_zbee_zcl_appl_stats_log_payload, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_zcl_appl_stats_log_queue_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_zbee_zcl_appl_stats_log_queue_size, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %29, %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_zbee_zcl_appl_stats_log_id, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 4
  br label %24, !llvm.loop !8

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %3
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
